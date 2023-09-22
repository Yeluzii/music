package top.ychen.music.service;

import top.ychen.music.entity.Song;
import top.ychen.music.service.impl.MusicServiceImpl;
import lombok.extern.slf4j.Slf4j;
import org.junit.jupiter.api.Test;

import java.util.List;

@Slf4j
class MusicServiceTest {
    private final MusicService musicService = new MusicServiceImpl();

    @Test
    void selectAll() {
        List<Song> songs = musicService.selectAll();
        songs.forEach(song -> log.info(String.valueOf(song)));
    }
}