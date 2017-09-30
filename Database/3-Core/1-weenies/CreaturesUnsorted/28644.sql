/* Weenie - CreaturesUnsorted - Frenzied Fiun (28644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28644, 'fiunfrenzied');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28644, 20, 28644, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28644, 1, 'Frenzied Fiun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28644, 8, 100677372) /* ICON_DID */
     , (28644, 1, 33559202) /* SETUP_DID */
     , (28644, 3, 536871100) /* SOUND_TABLE_DID */
     , (28644, 2, 150995326) /* MOTION_TABLE_DID */
     , (28644, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28644, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28644, 1, 16) /* ITEM_TYPE_INT */
     , (28644, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28644, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28644, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28644, 16, 1) /* ITEM_USEABLE_INT */
     , (28644, 93, 1032) /* PHYSICS_STATE_INT */
     , (28644, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28644, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28644, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28644, 19, True) /* ATTACKABLE_BOOL */
     , (28644, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28644, 67116330, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28644, 2, 78) /* CREATURE_TYPE_INT */
     , (28644, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28644, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */;

