/* Weenie - CreaturesUnsorted - Plaguefang (25848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25848, 'reedsharkbossplaguefang');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25848, 20, 25848, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25848, 1, 'Plaguefang') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25848, 8, 100667939) /* ICON_DID */
     , (25848, 1, 33554489) /* SETUP_DID */
     , (25848, 3, 536870928) /* SOUND_TABLE_DID */
     , (25848, 2, 150994970) /* MOTION_TABLE_DID */
     , (25848, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (25848, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25848, 1, 16) /* ITEM_TYPE_INT */
     , (25848, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25848, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25848, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25848, 16, 1) /* ITEM_USEABLE_INT */
     , (25848, 93, 1032) /* PHYSICS_STATE_INT */
     , (25848, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25848, 39, 2.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25848, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25848, 19, True) /* ATTACKABLE_BOOL */
     , (25848, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25848, 67114719, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25848, 2, 16) /* CREATURE_TYPE_INT */
     , (25848, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25848, 64, 9000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

