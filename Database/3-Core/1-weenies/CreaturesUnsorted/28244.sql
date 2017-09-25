/* Weenie - CreaturesUnsorted - Phantom (28244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28244, 'ghostphantom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28244, 20, 28244, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28244, 1, 'Phantom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28244, 8, 100676679) /* ICON_DID */
     , (28244, 1, 33558816) /* SETUP_DID */
     , (28244, 3, 536871094) /* SOUND_TABLE_DID */
     , (28244, 2, 150995302) /* MOTION_TABLE_DID */
     , (28244, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (28244, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28244, 1, 16) /* ITEM_TYPE_INT */
     , (28244, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28244, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28244, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28244, 16, 1) /* ITEM_USEABLE_INT */
     , (28244, 93, 1032) /* PHYSICS_STATE_INT */
     , (28244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28244, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28244, 19, True) /* ATTACKABLE_BOOL */
     , (28244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28244, 67115261, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28244, 2, 77) /* CREATURE_TYPE_INT */
     , (28244, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28244, 64, 315) /* MAX_HEALTH_ATTRIBUTE_2ND */;

