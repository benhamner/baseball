.separator ","

CREATE TABLE all_star (
    player_id TEXT,
    year_id INTEGER,
    game_num INTEGER,
    game_id TEXT,
    team_id TEXT,
    lg_id TEXT,
    gp NUMERIC,
    starting_pos NUMERIC);
.import "working/no_header/all_star.csv" all_star

CREATE TABLE appearances (
    year_id INTEGER,
    team_id TEXT,
    lg_id TEXT,
    player_id TEXT,
    g_all NUMERIC,
    gs NUMERIC,
    g_batting INTEGER,
    g_defense NUMERIC,
    g_p INTEGER,
    g_c INTEGER,
    g_1b INTEGER,
    g_2b INTEGER,
    g_3b INTEGER,
    g_ss INTEGER,
    g_lf INTEGER,
    g_cf INTEGER,
    g_rf INTEGER,
    g_of INTEGER,
    g_dh NUMERIC,
    g_ph NUMERIC,
    g_pr NUMERIC);
.import "working/no_header/appearances.csv" appearances

CREATE TABLE manager_award (
    player_id TEXT,
    award_id TEXT,
    year_id INTEGER,
    lg_id TEXT,
    tie TEXT,
    notes NUMERIC);
.import "working/no_header/manager_award.csv" manager_award

CREATE TABLE player_award (
    player_id TEXT,
    award_id TEXT,
    year_id INTEGER,
    lg_id TEXT,
    tie TEXT,
    notes TEXT);
.import "working/no_header/player_award.csv" player_award

CREATE TABLE manager_award_vote (
    award_id TEXT,
    year_id INTEGER,
    lg_id TEXT,
    player_id TEXT,
    points_won INTEGER,
    points_max INTEGER,
    votes_first INTEGER);
.import "working/no_header/manager_award_vote.csv" manager_award_vote

CREATE TABLE player_award_vote (
    award_id TEXT,
    year_id INTEGER,
    lg_id TEXT,
    player_id TEXT,
    points_won NUMERIC,
    points_max INTEGER,
    votes_first NUMERIC);
.import "working/no_header/player_award_vote.csv" player_award_vote

CREATE TABLE batting (
    player_id TEXT,
    year_id INTEGER,
    stint INTEGER,
    team_id TEXT,
    lg_id TEXT,
    g INTEGER,
    ab NUMERIC,
    r NUMERIC,
    h NUMERIC,
    double NUMERIC,
    triple NUMERIC,
    hr NUMERIC,
    rbi NUMERIC,
    sb NUMERIC,
    cs NUMERIC,
    bb NUMERIC,
    so NUMERIC,
    ibb NUMERIC,
    hbp NUMERIC,
    sh NUMERIC,
    sf NUMERIC,
    g_idp NUMERIC);
.import "working/no_header/batting.csv" batting

CREATE TABLE batting_post (
    year_id INTEGER,
    round TEXT,
    player_id TEXT,
    team_id TEXT,
    lg_id TEXT,
    g INTEGER,
    ab INTEGER,
    r INTEGER,
    h INTEGER,
    double INTEGER,
    triple INTEGER,
    hr INTEGER,
    rbi INTEGER,
    sb INTEGER,
    cs NUMERIC,
    bb INTEGER,
    so INTEGER,
    ibb NUMERIC,
    hbp NUMERIC,
    sh NUMERIC,
    sf NUMERIC,
    g_idp NUMERIC);
.import "working/no_header/batting_post.csv" batting_post

CREATE TABLE player_college (
    player_id TEXT,
    school_id TEXT,
    year_id INTEGER);
.import "working/no_header/player_college.csv" player_college

CREATE TABLE fielding (
    player_id TEXT,
    year_id INTEGER,
    stint INTEGER,
    team_id TEXT,
    lg_id TEXT,
    pos TEXT,
    g INTEGER,
    gs NUMERIC,
    inn_outs NUMERIC,
    po NUMERIC,
    a NUMERIC,
    e NUMERIC,
    dp NUMERIC,
    pb NUMERIC,
    wp NUMERIC,
    sb NUMERIC,
    cs NUMERIC,
    zr NUMERIC);
.import "working/no_header/fielding.csv" fielding

CREATE TABLE fielding_outfield (
    player_id TEXT,
    year_id INTEGER,
    stint INTEGER,
    glf NUMERIC,
    gcf NUMERIC,
    grf NUMERIC);
.import "working/no_header/fielding_outfield.csv" fielding_outfield

CREATE TABLE fielding_post (
    player_id TEXT,
    year_id INTEGER,
    team_id TEXT,
    lg_id TEXT,
    round TEXT,
    pos TEXT,
    g INTEGER,
    gs NUMERIC,
    inn_outs NUMERIC,
    po INTEGER,
    a INTEGER,
    e INTEGER,
    dp INTEGER,
    tp INTEGER,
    pb NUMERIC,
    sb NUMERIC,
    cs NUMERIC);
.import "working/no_header/fielding_post.csv" fielding_post

CREATE TABLE hall_of_fame (
    player_id TEXT,
    yearid INTEGER,
    votedby TEXT,
    ballots NUMERIC,
    needed NUMERIC,
    votes NUMERIC,
    inducted TEXT,
    category TEXT,
    needed_note TEXT);
.import "working/no_header/hall_of_fame.csv" hall_of_fame

CREATE TABLE home_game (
    year INTEGER,
    league_id TEXT,
    team_id TEXT,
    park_id TEXT,
    span_first TEXT,
    span_last TEXT,
    games INTEGER,
    openings INTEGER,
    attendance INTEGER);
.import "working/no_header/home_game.csv" home_game

CREATE TABLE manager (
    player_id TEXT,
    year_id INTEGER,
    team_id TEXT,
    lg_id TEXT,
    inseason INTEGER,
    g INTEGER,
    w INTEGER,
    l INTEGER,
    rank NUMERIC,
    plyr_mgr TEXT);
.import "working/no_header/manager.csv" manager

CREATE TABLE manager_half (
    player_id TEXT,
    year_id INTEGER,
    team_id TEXT,
    lg_id TEXT,
    inseason INTEGER,
    half INTEGER,
    g INTEGER,
    w INTEGER,
    l INTEGER,
    rank INTEGER);
.import "working/no_header/manager_half.csv" manager_half

CREATE TABLE player (
    player_id TEXT,
    birth_year NUMERIC,
    birth_month NUMERIC,
    birth_day NUMERIC,
    birth_country TEXT,
    birth_state TEXT,
    birth_city TEXT,
    death_year NUMERIC,
    death_month NUMERIC,
    death_day NUMERIC,
    death_country TEXT,
    death_state TEXT,
    death_city TEXT,
    name_first TEXT,
    name_last TEXT,
    name_given TEXT,
    weight NUMERIC,
    height NUMERIC,
    bats TEXT,
    throws TEXT,
    debut TEXT,
    final_game TEXT,
    retro_id TEXT,
    bbref_id TEXT);
.import "working/no_header/player.csv" player

CREATE TABLE park (
    park_id TEXT,
    park_name TEXT,
    park_alias TEXT,
    city TEXT,
    state TEXT,
    country TEXT);
.import "working/no_header/park.csv" park

CREATE TABLE pitching (
    player_id TEXT,
    year_id INTEGER,
    stint INTEGER,
    team_id TEXT,
    lg_id TEXT,
    w INTEGER,
    l INTEGER,
    g INTEGER,
    gs INTEGER,
    cg INTEGER,
    sho INTEGER,
    sv INTEGER,
    ipouts NUMERIC,
    h INTEGER,
    er INTEGER,
    hr INTEGER,
    bb INTEGER,
    so INTEGER,
    baopp NUMERIC,
    era NUMERIC,
    ibb NUMERIC,
    wp NUMERIC,
    hbp NUMERIC,
    bk INTEGER,
    bfp NUMERIC,
    gf NUMERIC,
    r INTEGER,
    sh NUMERIC,
    sf NUMERIC,
    g_idp NUMERIC);
.import "working/no_header/pitching.csv" pitching

CREATE TABLE pitching_post (
    player_id TEXT,
    year_id INTEGER,
    round TEXT,
    team_id TEXT,
    lg_id TEXT,
    w INTEGER,
    l INTEGER,
    g INTEGER,
    gs INTEGER,
    cg INTEGER,
    sho INTEGER,
    sv INTEGER,
    ipouts INTEGER,
    h INTEGER,
    er INTEGER,
    hr INTEGER,
    bb INTEGER,
    so INTEGER,
    baopp TEXT,
    era NUMERIC,
    ibb NUMERIC,
    wp NUMERIC,
    hbp NUMERIC,
    bk NUMERIC,
    bfp NUMERIC,
    gf INTEGER,
    r INTEGER,
    sh NUMERIC,
    sf NUMERIC,
    g_idp NUMERIC);
.import "working/no_header/pitching_post.csv" pitching_post

CREATE TABLE salary (
    year_id INTEGER,
    team_id TEXT,
    lg_id TEXT,
    player_id TEXT,
    salary INTEGER);
.import "working/no_header/salary.csv" salary

CREATE TABLE college (
    school_id TEXT,
    name_full TEXT,
    city TEXT,
    state TEXT,
    country TEXT);
.import "working/no_header/college.csv" college

CREATE TABLE postseason (
    year_id INTEGER,
    round TEXT,
    team_id_winner TEXT,
    lg_id_winner TEXT,
    team_id_loser TEXT,
    lg_id_loser TEXT,
    wins INTEGER,
    losses INTEGER,
    ties INTEGER);
.import "working/no_header/postseason.csv" postseason

CREATE TABLE team (
    year_id INTEGER,
    lg_id TEXT,
    team_id TEXT,
    franch_id TEXT,
    div_id TEXT,
    rank INTEGER,
    g INTEGER,
    ghome NUMERIC,
    w INTEGER,
    l INTEGER,
    div_win TEXT,
    wc_win TEXT,
    lg_win TEXT,
    ws_win TEXT,
    r INTEGER,
    ab INTEGER,
    h INTEGER,
    double INTEGER,
    triple INTEGER,
    hr INTEGER,
    bb INTEGER,
    so NUMERIC,
    sb NUMERIC,
    cs NUMERIC,
    hbp NUMERIC,
    sf NUMERIC,
    ra INTEGER,
    er INTEGER,
    era NUMERIC,
    cg INTEGER,
    sho INTEGER,
    sv INTEGER,
    ipouts INTEGER,
    ha INTEGER,
    hra INTEGER,
    bba INTEGER,
    soa INTEGER,
    e INTEGER,
    dp NUMERIC,
    fp NUMERIC,
    name TEXT,
    park TEXT,
    attendance NUMERIC,
    bpf INTEGER,
    ppf INTEGER,
    team_idbr TEXT,
    team_idlahman45 TEXT,
    team_idretro TEXT);
.import "working/no_header/team.csv" team

CREATE TABLE team_franchise (
    franch_id TEXT,
    franch_name TEXT,
    active TEXT,
    na_assoc TEXT);
.import "working/no_header/team_franchise.csv" team_franchise

CREATE TABLE team_half (
    year_id INTEGER,
    lg_id TEXT,
    team_id TEXT,
    half INTEGER,
    div_id TEXT,
    div_win TEXT,
    rank INTEGER,
    g INTEGER,
    w INTEGER,
    l INTEGER);
.import "working/no_header/team_half.csv" team_half

