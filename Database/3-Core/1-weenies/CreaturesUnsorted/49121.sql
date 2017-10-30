/* Weenie - CreaturesUnsorted - Gravewalker's Moar (49121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49121, 'ace49121-gravewalkersmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49121, 67108884, 49121, 8388630, 8, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49121, 1, 'Gravewalker''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49121, 8, 100671185) /* ICON_DID */
     , (49121, 1, 33561528) /* SETUP_DID */
     , (49121, 3, 536871018) /* SOUND_TABLE_DID */
     , (49121, 2, 150995346) /* MOTION_TABLE_DID */
     , (49121, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49121, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (49121, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49121, 1, 16) /* ITEM_TYPE_INT */
     , (49121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49121, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49121, 16, 1) /* ITEM_USEABLE_INT */
     , (49121, 93, 1036) /* PHYSICS_STATE_INT */
     , (49121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49121, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49121, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49121, 13, True) /* ETHEREAL_BOOL */
     , (49121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49121, 19, True) /* ATTACKABLE_BOOL */
     , (49121, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49121, 67116761, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49121, 2, 86) /* CREATURE_TYPE_INT */
     , (49121, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49121, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

