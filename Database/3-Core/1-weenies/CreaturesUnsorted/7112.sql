/* Weenie - CreaturesUnsorted - Chomu Sclavus (7112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7112, 'sclavuschomu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7112, 20, 7112, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7112, 1, 'Chomu Sclavus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7112, 8, 100669120) /* ICON_DID */
     , (7112, 1, 33555608) /* SETUP_DID */
     , (7112, 3, 536870977) /* SOUND_TABLE_DID */
     , (7112, 2, 150995048) /* MOTION_TABLE_DID */
     , (7112, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (7112, 6, 67111936) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7112, 1, 16) /* ITEM_TYPE_INT */
     , (7112, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7112, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7112, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7112, 16, 1) /* ITEM_USEABLE_INT */
     , (7112, 93, 1032) /* PHYSICS_STATE_INT */
     , (7112, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7112, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7112, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7112, 19, True) /* ATTACKABLE_BOOL */
     , (7112, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7112, 67113043, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7112, 2, 26) /* CREATURE_TYPE_INT */
     , (7112, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7112, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7112, 8, 25661) /* Leather Boots */
     , (7112, 8, 297) /* Ring */
     , (7112, 8, 30605) /* Acid Stiletto */
     , (7112, 8, 116) /* Studded Leather Boots */
     , (7112, 8, 38) /* Studded Leather Bracers */;

