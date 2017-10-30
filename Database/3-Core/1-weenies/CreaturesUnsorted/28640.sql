/* Weenie - CreaturesUnsorted - Eater (28640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28640, 'eater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28640, 20, 28640, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28640, 1, 'Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28640, 8, 100677365) /* ICON_DID */
     , (28640, 1, 33559121) /* SETUP_DID */
     , (28640, 3, 536871097) /* SOUND_TABLE_DID */
     , (28640, 2, 150995322) /* MOTION_TABLE_DID */
     , (28640, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28640, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28640, 1, 16) /* ITEM_TYPE_INT */
     , (28640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28640, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28640, 16, 1) /* ITEM_USEABLE_INT */
     , (28640, 93, 1032) /* PHYSICS_STATE_INT */
     , (28640, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28640, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28640, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28640, 19, True) /* ATTACKABLE_BOOL */
     , (28640, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28640, 67115387, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28640, 2, 79) /* CREATURE_TYPE_INT */
     , (28640, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28640, 64, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */;

