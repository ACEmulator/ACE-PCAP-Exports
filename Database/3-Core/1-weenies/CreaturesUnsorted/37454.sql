/* Weenie - CreaturesUnsorted - Spectral Dread (37454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37454, 'ace37454-spectraldread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37454, 20, 37454, 8388630, NULL, 'AAA9AEAAAADNzMy+', 362499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37454, 1, 'Spectral Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37454, 8, 100676679) /* ICON_DID */
     , (37454, 1, 33558816) /* SETUP_DID */
     , (37454, 3, 536871094) /* SOUND_TABLE_DID */
     , (37454, 2, 150995302) /* MOTION_TABLE_DID */
     , (37454, 6, 67115251) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37454, 1, 16) /* ITEM_TYPE_INT */
     , (37454, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37454, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37454, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37454, 16, 1) /* ITEM_USEABLE_INT */
     , (37454, 93, 1036) /* PHYSICS_STATE_INT */
     , (37454, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37454, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37454, 13, True) /* ETHEREAL_BOOL */
     , (37454, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37454, 19, True) /* ATTACKABLE_BOOL */
     , (37454, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37454, 67115254, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37454, 2, 77) /* CREATURE_TYPE_INT */
     , (37454, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37454, 64, 20250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

