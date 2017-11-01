/* Weenie - CreaturesUnsorted - Banderling Thrasher (7086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7086, 'banderlingthrasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7086, 20, 7086, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7086, 1, 'Banderling Thrasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7086, 8, 100667453) /* ICON_DID */
     , (7086, 1, 33558024) /* SETUP_DID */
     , (7086, 3, 536870917) /* SOUND_TABLE_DID */
     , (7086, 2, 150994951) /* MOTION_TABLE_DID */
     , (7086, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (7086, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7086, 1, 16) /* ITEM_TYPE_INT */
     , (7086, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7086, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7086, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7086, 16, 1) /* ITEM_USEABLE_INT */
     , (7086, 93, 1032) /* PHYSICS_STATE_INT */
     , (7086, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7086, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7086, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7086, 19, True) /* ATTACKABLE_BOOL */
     , (7086, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7086, 67114038, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7086, 1, 83894320, 83894325)
     , (7086, 1, 83894373, 83894326)
     , (7086, 2, 83894328, 83894324)
     , (7086, 5, 83894328, 83894324)
     , (7086, 0, 83894330, 83894331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7086, 14, 16788538)
     , (7086, 1, 16788471)
     , (7086, 2, 16788483)
     , (7086, 5, 16788484)
     , (7086, 0, 16788470);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7086, 2, 2) /* CREATURE_TYPE_INT */
     , (7086, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7086, 64, 438) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7086, 8, 21328) /* Scroll of Lightning Arc VI */
     , (7086, 8, 514) /* Excellent Lockpick */
     , (7086, 8, 31779) /* Spine Glaive */
     , (7086, 8, 6876) /* Sturdy Iron Key */
     , (7086, 8, 414) /* Chainmail Breastplate */
     , (7086, 8, 6003) /* Koujia Breastplate */
     , (7086, 8, 515) /* Superb Lockpick */
     , (7086, 8, 95) /* Tower Shield */
     , (7086, 8, 31026) /* Tenassa Breastplate */
     , (7086, 8, 40624) /* Acid Quadrelle */
     , (7086, 8, 163) /* Ornamental Bowl */
     , (7086, 8, 8326) /* Copper Pea */
     , (7086, 8, 49428) /* Lightning Spectre Essence (50) */
     , (7086, 8, 40709) /* Covenant Girth */
     , (7086, 8, 7825) /* Brown Beans */
     , (7086, 8, 45105) /* Lightning Rapier */
     , (7086, 8, 312) /* Light Crossbow */
     , (7086, 8, 512) /* Good Lockpick */
     , (7086, 8, 25641) /* Leather Cuirass */
     , (7086, 8, 31866) /* Coronet */
     , (7086, 8, 30194) /* Elysa's Crystal */
     , (7086, 8, 28609) /* Vest */
     , (7086, 8, 27330) /* Moderate Mana Stone */
     , (7086, 8, 22163) /* Nabut */
     , (7086, 8, 45289) /* Scroll of Recklessness Ineptitude Other VI */
     , (7086, 8, 28611) /* Viamontian Laced Boots */
     , (7086, 8, 2425) /* Gem */
     , (7086, 8, 21322) /* Scroll of Frost Arc VII */
     , (7086, 8, 31791) /* Flaming Stick */
     , (7086, 8, 273) /* Pyreal */
     , (7086, 8, 49435) /* Fire Spectre Essence (50) */
     , (7086, 8, 44802) /* Vestiri Over-robe */
     , (7086, 8, 49254) /* Frost Zombie Essence (50) */
     , (7086, 8, 2398) /* Gem */;

