/* Weenie - CreaturesUnsorted - Bjarni's Moar (49128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49128, 'ace49128-bjarnismoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49128, 67108884, 49128, 8388630, 8, 'BgA8AN271ttgA5ECu89RQ3E2PsNgke088O9BAOIOBEDNzMw9AADIQgAAgD8AAHBBAAAAAG96I0A=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49128, 1, 'Bjarni''s Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49128, 8, 100671185) /* ICON_DID */
     , (49128, 1, 33561528) /* SETUP_DID */
     , (49128, 3, 536871018) /* SOUND_TABLE_DID */
     , (49128, 2, 150995346) /* MOTION_TABLE_DID */
     , (49128, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (49128, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (49128, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49128, 1, 16) /* ITEM_TYPE_INT */
     , (49128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49128, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49128, 16, 1) /* ITEM_USEABLE_INT */
     , (49128, 93, 1036) /* PHYSICS_STATE_INT */
     , (49128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49128, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49128, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49128, 13, True) /* ETHEREAL_BOOL */
     , (49128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49128, 19, True) /* ATTACKABLE_BOOL */
     , (49128, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49128, 67116757, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49128, 2, 86) /* CREATURE_TYPE_INT */
     , (49128, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49128, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

