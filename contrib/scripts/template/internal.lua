INTERNAL_OPT_NULL = 0
INTERNAL_OPT_REG_SERVER = 1
INTERNAL_OPT_CREATE_CONN = 2
INTERNAL_OPT_DESTORY_CONN = 3
INTERNAL_OPT_PING_PONG = 4
INTERNAL_OPT_PACKET_GATE = 5
INTERNAL_OPT_PACKET_GATE_LIST = 6
INTERNAL_OPT_REG_TOFD = 7
INTERNAL_OPT_UD_OBJECT = 8
INTERNAL_OPT_UD_CONTROL = 9
INTERNAL_OPT_UD_CONTROL_RESULT = 10
INTERNAL_OPT_UD_UNKOWN = 11
INTERNAL_OPT_COMMMAND = 12
INTERNAL_OPT_COMMMAND_RESULTS = 13
INTERNAL_OPT_GET_ONLINE_PLAYER = 14
INTERNAL_OPT_GET_SESSION = 15
INTERNAL_OPT_CENTD_DESTORY_CONN = 16
INTERNAL_OPT_OPEN_TIME = 17
INTERNAL_OPT_SPLICE = 18
INTERNAL_OPT_PACKET_CENTD_ROUTER = 19
INTERNAL_OPT_SAVE_ALL_DATA = 20
INTERNAL_OPT_GM_COMMMANDS = 21
INTERNAL_OPT_GOBACK_GAME_SVR = 23
INTERNAL_OPT_PLAYER_LOGIN = 24
INTERNAL_OPT_UNSET_RELEASE_MYSELF = 25
INTERNAL_OPT_LOAD_OBJECT = 26
INTERNAL_OPT_RELEASE_OBJECT = 27
INTERNAL_OPT_CALLBACK = 28
INTERNAL_OPT_PLAYER_LOGOUT = 29
INTERNAL_OPT_LOGIND_MERGE_SERVER = 30
INTERNAL_OPT_JOIN_MAP = 31
INTERNAL_OPT_LEAVE_MAP = 32
INTERNAL_OPT_APPD_TELEPORT = 33
INTERNAL_OPT_ADD_MAP_INSTANCE = 34
INTERNAL_OPT_DEL_MAP_INSTANCE = 35
INTERNAL_OPT_ADD_TAG_WATCH = 36
INTERNAL_OPT_USER_ITEM = 37
INTERNAL_OPT_USER_ITEM_RESULT = 38
INTERNAL_OPT_QUEST_ADD_REW_ITEM = 39
INTERNAL_OPT_WRITE_LOG = 40
INTERNAL_OPT_NOTICE = 41
INTERNAL_OPT_CHAT = 42
INTERNAL_OPT_ADD_GIFT_PACKS = 43
INTERNAL_OPT_UPDATE_EQUIP_INFO = 44
INTERNAL_OPT_RECALCULATION_ATTR = 45
INTERNAL_OPT_DEL_CHAR = 46
INTERNAL_OPT_USER_KILLED = 47
INTERNAL_OPT_LOOT_SELECT = 48
INTERNAL_OPT_ADD_EXP = 49
INTERNAL_OPT_DELETE_BINLOG = 50

INTERNAL_OPT_ADD_GOLD_LOG = 51
INTERNAL_OPT_ADD_FORGE_LOG = 52
INTERNAL_OPT_SCENED_CONSUME_MONEY = 53
INTERNAL_OPT_APPD_ADD_MONEY = 54
INTERNAL_OPT_APPD_SUB_MONEY = 55
INTERNAL_OPT_MERGE_SAVE_ALL_DATA = 56
INTERNAL_OPT_SYNC_GUID_MAX = 57
INTERNAL_OPT_MERGE_RANK_LIST = 58
INTERNAL_OPT_MERGE_COUNTER = 59
INTERNAL_OPT_ADD_JHM_GIFT = 60
INTERNAL_OPT_KUAFU_FIGHT_END = 61
INTERNAL_OPT_HT_FORGE_UP = 62
INTERNAL_OPT_MAP_ROUTER_PKT = 63
INTERNAL_OPT_CLOSE_SCENED = 64
INTERNAL_OPT_OFFLINE_OPER = 65
INTERNAL_OPT_OFFLINE_OPER_RESULT = 66
INTERNAL_OPT_SAVE_BACKUP = 67
INTERNAL_OPT_LOGIN_LOCK_INFO = 68
INTERNAL_OPT_TENCENT_LOG = 69
INTERNAL_OPT_LOGIND_HOSTING = 70
INTERNAL_OPT_LOGS_FIRST_RECHARGE = 71
INTERNAL_OPT_REPAIR_PLAYER_DATA = 72
INTERNAL_OPT_ADD_MAP_WATHER = 73
INTERNAL_OPT_UPGRADE_LEVEL = 74
INTERNAL_OPT_APPD_TO_SEND_DO_SOMETHING = 75
INTERNAL_OPT_SEND_TO_APPD_DO_SOMETHING = 76
INTERNAL_OPT_APPD_ADD_NUMBER_MATERIAL = 77
INTERNAL_OPT_UPDATE_GAG_STATUS = 78
INTERNAL_OPT_UPDATE_LOCK_STATUS = 79



INTERNAL_OPT_UPDATE_SPELL_INFO			= 81
INTERNAL_OPT_CHANGE_DIVINE_INFO			= 82
INTERNAL_OPT_REPLACE_EQUIPED_SPELL		= 83
INTERNAL_OPT_ILLUSION					= 84

INTERNAL_OPT_ADD_ITEMS					= 85
INTERNAL_OPT_LOGIND_TELEPORT			= 86

INTERNAL_OPT_KUAFU_ENTER				= 90	-- 应用服通知登录服跨服信息

INTERNAL_OPT_KUAFU_BACK					= 91	-- 场景服服通知登录服让玩家回游戏服

INTERNAL_OPT_INVITE_RET					= 92	-- 邀请结果

INTERNAL_OPT_FACTION_BOSS_WIN			= 93		--挑战boss成功
INTERNAL_OPT_FACTION_BOSS_FAIL			= 94		--挑战boss失败
INTERNAL_OPT_FACTION_ADD_TOKEN_POINTS	= 95		--击杀野怪点数
INTERNAL_OPT_FACTION_BOSS_DAMAGED		= 96		--对boss造成伤害
INTERNAL_OPT_FACTION_UPDATE_BOSS_INFO	= 97		--更新boss信息
INTERNAL_OPT_FACTION_UPDATE_TARGET_INFO	= 98		--更新保护目标信息

INTERNAL_OPT_FACTION_BOSSDEFENSE_WIN	= 99
INTERNAL_OPT_FACTION_BOSSDEFENSE_LEAVE	= 100
INTERNAL_OPT_RENAME_CHECK				= 101		--//修改名称检测
INTERNAL_OPT_RENAME_CHECK_RESULT		= 102		--//修改名称检测结果
INTERNAL_OPT_UPDATE_CHAR_NAME			= 103		--//更新名字

MAX_INTERNAL_OPT = 9999
SERVER_TYPE_NETGD = 0
SERVER_TYPE_CENTD = 1
SERVER_TYPE_LOGIND = 2
SERVER_TYPE_APPD = 3
SERVER_TYPE_POLICED = 4
SERVER_TYPE_ROBOTD = 5
SERVER_TYPE_SCENED = 6
SERVER_CONN_LIST_FIELD_CONN_NUM = 0
SERVER_CONN_LIST_FIELD_WORLD_STATUS = 19
SERVER_CONN_LIST_FIELD_SERVER_INFO_START = 20
SERVER_CONN_INFO_ID = 0
SERVER_CONN_INFO_TYPE = 1
SERVER_CONN_INFO_LINENO = 2
SERVER_CONN_INFO_COUNT = 3
SERVER_CONN_INFO_PING_PONG_MS = 4
SERVER_CONN_INFO_SCENED_TYPE = 5
SERVER_CONN_INFO_PID = 6
SERVER_CONN_INFO_FLAG = 7
MAX_SERVER_CONN_INFO = 8
SERVER_CONN_INFO_FLAG_READY_OK = 0
SCENED_TYPE_NONE = 0
SCENED_TYPE_NO_INST = 1
SCENED_TYPE_ACTIVI = 2
SCENED_TYPE_INST = 3
MAX_SCENED_TYPE = 4
SERVER_REG_TYPE_SINGLETON = 0
SERVER_REG_TYPE_PLURAL = 1
