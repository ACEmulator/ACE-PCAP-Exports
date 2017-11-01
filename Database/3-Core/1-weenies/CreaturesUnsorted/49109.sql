/* Weenie - CreaturesUnsorted - Xuki P'r's Moar (49109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49109, 'ace49109-xukiprsmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49109, 67108884, 49109, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49109, 1, 'Xuki P''r''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49109, 8, 100671185) /* ICON_DID */
     , (49109, 1, 33561528) /* SETUP_DID */
     , (49109, 3, 536871018) /* SOUND_TABLE_DID */
     , (49109, 2, 150995346) /* MOTION_TABLE_DID */
     , (49109, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49109, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (49109, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49109, 1, 16) /* ITEM_TYPE_INT */
     , (49109, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49109, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49109, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49109, 16, 1) /* ITEM_USEABLE_INT */
     , (49109, 93, 1036) /* PHYSICS_STATE_INT */
     , (49109, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49109, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49109, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49109, 13, True) /* ETHEREAL_BOOL */
     , (49109, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49109, 19, True) /* ATTACKABLE_BOOL */
     , (49109, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49109, 67116749, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49109, 2, 86) /* CREATURE_TYPE_INT */
     , (49109, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49109, 64, 670) /* MAX_HEALTH_ATTRIBUTE_2ND */;

