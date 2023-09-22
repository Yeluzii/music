package top.ychen.music.service.impl;

import top.ychen.music.entity.Song;
import top.ychen.music.mapper.SongMapper;
import top.ychen.music.service.MusicService;
import top.ychen.music.utils.MyBatisUtils;

import java.util.List;

public class MusicServiceImpl implements MusicService {
    @Override
    public List<Song> selectAll() {
        return (List<Song>) MyBatisUtils.executeQuery(sqlSession -> {
            SongMapper mapper = sqlSession.getMapper(SongMapper.class);
            return mapper.selectAll();
        });
    }
}
