/* Weenie - CreaturesUnsorted - Corrupted Dread (35400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35400, 'ace35400-corrupteddread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35400, 20, 35400, 8388630, NULL, 'AAA9AMAAAADNzMy+UQAkAAAAgD8=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35400, 1, 'Corrupted Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35400, 8, 100676679) /* ICON_DID */
     , (35400, 1, 33558816) /* SETUP_DID */
     , (35400, 3, 536871094) /* SOUND_TABLE_DID */
     , (35400, 2, 150995302) /* MOTION_TABLE_DID */
     , (35400, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (35400, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35400, 1, 16) /* ITEM_TYPE_INT */
     , (35400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35400, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35400, 16, 1) /* ITEM_USEABLE_INT */
     , (35400, 93, 1032) /* PHYSICS_STATE_INT */
     , (35400, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35400, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (35400, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35400, 19, True) /* ATTACKABLE_BOOL */
     , (35400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35400, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35400, 2, 77) /* CREATURE_TYPE_INT */
     , (35400, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35400, 64, 15210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

