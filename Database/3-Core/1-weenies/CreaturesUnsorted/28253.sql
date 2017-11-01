/* Weenie - CreaturesUnsorted - Giant Phyntos Wasp (28253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28253, 'phyntoswaspgiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28253, 20, 28253, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28253, 1, 'Giant Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28253, 8, 100667450) /* ICON_DID */
     , (28253, 1, 33558817) /* SETUP_DID */
     , (28253, 3, 536870926) /* SOUND_TABLE_DID */
     , (28253, 2, 150995303) /* MOTION_TABLE_DID */
     , (28253, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28253, 6, 67115262) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28253, 1, 16) /* ITEM_TYPE_INT */
     , (28253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28253, 16, 1) /* ITEM_USEABLE_INT */
     , (28253, 93, 1032) /* PHYSICS_STATE_INT */
     , (28253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28253, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28253, 19, True) /* ATTACKABLE_BOOL */
     , (28253, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28253, 67115275, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28253, 2, 9) /* CREATURE_TYPE_INT */
     , (28253, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28253, 64, 378) /* MAX_HEALTH_ATTRIBUTE_2ND */;

