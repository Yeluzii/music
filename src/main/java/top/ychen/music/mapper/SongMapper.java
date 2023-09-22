package top.ychen.music.mapper;

import top.ychen.music.entity.Song;

import java.util.List;

public interface SongMapper {
    List<Song> selectAll();
}
