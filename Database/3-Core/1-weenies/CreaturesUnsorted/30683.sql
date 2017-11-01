/* Weenie - CreaturesUnsorted - Withered Banderling Hierophant (30683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30683, 'banderlingheirophantwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30683, 20, 30683, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30683, 1, 'Withered Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30683, 8, 100667453) /* ICON_DID */
     , (30683, 1, 33558024) /* SETUP_DID */
     , (30683, 3, 536870917) /* SOUND_TABLE_DID */
     , (30683, 2, 150994951) /* MOTION_TABLE_DID */
     , (30683, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (30683, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30683, 1, 16) /* ITEM_TYPE_INT */
     , (30683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30683, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30683, 16, 1) /* ITEM_USEABLE_INT */
     , (30683, 93, 1032) /* PHYSICS_STATE_INT */
     , (30683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30683, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30683, 19, True) /* ATTACKABLE_BOOL */
     , (30683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30683, 67114262, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30683, 2, 2) /* CREATURE_TYPE_INT */
     , (30683, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30683, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30683, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (30683, 8, 40708) /* Covenant Gauntlets */
     , (30683, 8, 25646) /* Long Leather Gauntlets */
     , (30683, 8, 20553) /* Scroll of Harlune's Boon */
     , (30683, 8, 3881) /* Acid Long Sword */
     , (30683, 8, 31760) /* Acid Dericost Blade */
     , (30683, 8, 3693) /* Banderling Scalp */
     , (30683, 8, 296) /* Crown */
     , (30683, 8, 27217) /* Chiran Helm */
     , (30683, 8, 31506) /* Lifeless Knuckles */
     , (30683, 8, 42754) /* Haebrean Pauldrons */
     , (30683, 8, 7825) /* Brown Beans */
     , (30683, 8, 3937) /* Flaming Morning Star */
     , (30683, 8, 550) /* Baigha */
     , (30683, 8, 49319) /* Lightning Wisp Essence (100) */
     , (30683, 8, 40821) /* Flaming Corsesca */
     , (30683, 8, 5894) /* Fez */
     , (30683, 8, 49293) /* Lightning K'nath Essence (150) */
     , (30683, 8, 49424) /* Acid Spectre Essence (125) */
     , (30683, 8, 163) /* Ornamental Bowl */
     , (30683, 8, 41070) /* Flaming Shashqa */
     , (30683, 8, 23107) /* Mangled Dark Key */
     , (30683, 8, 44840) /* Cloak */
     , (30683, 8, 6005) /* Koujia Sleeves */
     , (30683, 8, 2402) /* Gem */
     , (30683, 8, 29240) /* Electric Bow */
     , (30683, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (30683, 8, 623) /* Heavy Necklace */
     , (30683, 8, 29241) /* Fire Bow */
     , (30683, 8, 31817) /* Frost Slingshot */
     , (30683, 8, 20418) /* Scroll of Brogard's Defiance */
     , (30683, 8, 30608) /* Flaming Bastone */
     , (30683, 8, 20248) /* Scroll of Ogfoot */
     , (30683, 8, 621) /* Heavy Bracelet */
     , (30683, 8, 20600) /* Scroll of Vitality Siphon */
     , (30683, 8, 27227) /* Nariyid Breastplate */
     , (30683, 8, 6004) /* Koujia Leggings */
     , (30683, 8, 20500) /* Scroll of Aliester's Blessing */
     , (30683, 8, 150) /* Flagon */
     , (30683, 8, 49383) /* Fire Grievver Essence (125) */
     , (30683, 8, 28609) /* Vest */
     , (30683, 8, 416) /* Chainmail Pauldrons */
     , (30683, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (30683, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (30683, 8, 40714) /* Covenant Tassets */
     , (30683, 8, 340) /* Shamshir */
     , (30683, 8, 20593) /* Scroll of Gravity Well */
     , (30683, 8, 3822) /* Acid Ken */
     , (30683, 8, 2410) /* Gem */
     , (30683, 8, 3940) /* Lightning Morning Star */
     , (30683, 8, 38) /* Studded Leather Bracers */
     , (30683, 8, 44803) /* Empyrean Over-robe */
     , (30683, 8, 30586) /* Flanged Mace */
     , (30683, 8, 2408) /* Gem */
     , (30683, 8, 2366) /* Orb */
     , (30683, 8, 27230) /* Nariyid Helm */
     , (30683, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (30683, 8, 20575) /* Scroll of Aura of Resistance */
     , (30683, 8, 27226) /* Nariyid Boots */
     , (30683, 8, 133) /* Slippers */
     , (30683, 8, 95) /* Tower Shield */
     , (30683, 8, 41052) /* Greataxe */
     , (30683, 8, 49340) /* Acid Moar Essence (100) */
     , (30683, 8, 2592) /* Puffy Tunic */
     , (30683, 8, 20409) /* Scroll of Tusker Bait */
     , (30683, 8, 31819) /* Staff */
     , (30683, 8, 45428) /* Lightning Jambiya */
     , (30683, 8, 25637) /* Leather Bracers */;

