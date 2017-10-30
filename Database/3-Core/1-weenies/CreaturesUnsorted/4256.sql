/* Weenie - CreaturesUnsorted - Slithis Tendril (4256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4256, 'slithistendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4256, 20, 4256, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4256, 1, 'Slithis Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4256, 8, 100671186) /* ICON_DID */
     , (4256, 1, 33555670) /* SETUP_DID */
     , (4256, 3, 536871015) /* SOUND_TABLE_DID */
     , (4256, 2, 150995067) /* MOTION_TABLE_DID */
     , (4256, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4256, 6, 67112864) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4256, 1, 16) /* ITEM_TYPE_INT */
     , (4256, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4256, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4256, 16, 1) /* ITEM_USEABLE_INT */
     , (4256, 93, 1032) /* PHYSICS_STATE_INT */
     , (4256, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4256, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4256, 19, True) /* ATTACKABLE_BOOL */
     , (4256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4256, 67113033, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4256, 2, 36) /* CREATURE_TYPE_INT */
     , (4256, 25, 40) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4256, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4256, 8, 2414) /* Gem */
     , (4256, 8, 27331) /* Minor Mana Stone */
     , (4256, 8, 273) /* Pyreal */
     , (4256, 8, 295) /* Bracelet */
     , (4256, 8, 30615) /* Acid Knuckles */
     , (4256, 8, 8329) /* Lead Pea */
     , (4256, 8, 297) /* Ring */
     , (4256, 8, 2434) /* Lesser Mana Stone */
     , (4256, 8, 2366) /* Orb */
     , (4256, 8, 2417) /* Gem */
     , (4256, 8, 296) /* Crown */
     , (4256, 8, 168) /* Tankard */;

