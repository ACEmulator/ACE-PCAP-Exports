/* Weenie - CreaturesUnsorted - Decayed Wight (46412) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46412;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46412, 'ace46412-decayedwight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46412, 20, 46412, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46412, 1, 'Decayed Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46412, 8, 100667942) /* ICON_DID */
     , (46412, 1, 33560225) /* SETUP_DID */
     , (46412, 3, 536870934) /* SOUND_TABLE_DID */
     , (46412, 2, 150995358) /* MOTION_TABLE_DID */
     , (46412, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (46412, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46412, 1, 16) /* ITEM_TYPE_INT */
     , (46412, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46412, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46412, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46412, 16, 1) /* ITEM_USEABLE_INT */
     , (46412, 93, 1032) /* PHYSICS_STATE_INT */
     , (46412, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46412, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46412, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46412, 19, True) /* ATTACKABLE_BOOL */
     , (46412, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46412, 67111665, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46412, 2, 14) /* CREATURE_TYPE_INT */
     , (46412, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46412, 64, 3400) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46412, 8, 49362) /* Frost Moar Essence (125) */
     , (46412, 8, 116) /* Studded Leather Boots */
     , (46412, 8, 22166) /* Flaming Quarter Staff */
     , (46412, 8, 31762) /* Flaming Dericost Blade */
     , (46412, 8, 28622) /* Tenassa Leggings */
     , (46412, 8, 25641) /* Leather Cuirass */;

