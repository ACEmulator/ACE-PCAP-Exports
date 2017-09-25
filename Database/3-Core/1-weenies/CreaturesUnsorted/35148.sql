/* Weenie - CreaturesUnsorted - Olthoi Progenitor (35148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35148, 'ace35148-olthoiprogenitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35148, 20, 35148, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35148, 1, 'Olthoi Progenitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35148, 8, 100674878) /* ICON_DID */
     , (35148, 1, 33558451) /* SETUP_DID */
     , (35148, 3, 536871073) /* SOUND_TABLE_DID */
     , (35148, 2, 150995253) /* MOTION_TABLE_DID */
     , (35148, 22, 872415400) /* PHYSICS_EFFECT_TABLE_DID */
     , (35148, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35148, 6, 67114502) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35148, 1, 16) /* ITEM_TYPE_INT */
     , (35148, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35148, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35148, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35148, 16, 1) /* ITEM_USEABLE_INT */
     , (35148, 93, 1032) /* PHYSICS_STATE_INT */
     , (35148, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35148, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35148, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35148, 19, True) /* ATTACKABLE_BOOL */
     , (35148, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35148, 67114504, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35148, 2, 1) /* CREATURE_TYPE_INT */
     , (35148, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35148, 64, 2030) /* MAX_HEALTH_ATTRIBUTE_2ND */;

