/* Weenie - CreaturesUnsorted - Guruk Hatchling (34788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34788, 'ace34788-gurukhatchling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34788, 20, 34788, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34788, 1, 'Guruk Hatchling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34788, 8, 100676549) /* ICON_DID */
     , (34788, 1, 33558749) /* SETUP_DID */
     , (34788, 3, 536871093) /* SOUND_TABLE_DID */
     , (34788, 2, 150995298) /* MOTION_TABLE_DID */
     , (34788, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34788, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34788, 1, 16) /* ITEM_TYPE_INT */
     , (34788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34788, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34788, 16, 1) /* ITEM_USEABLE_INT */
     , (34788, 93, 1032) /* PHYSICS_STATE_INT */
     , (34788, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34788, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34788, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34788, 19, True) /* ATTACKABLE_BOOL */
     , (34788, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34788, 67115203, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34788, 2, 75) /* CREATURE_TYPE_INT */
     , (34788, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34788, 64, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */;

