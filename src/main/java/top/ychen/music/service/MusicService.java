package top.ychen.music.service;

import top.ychen.music.entity.Song;

import java.util.List;

public interface MusicService {
    List<Song> selectAll();
}
