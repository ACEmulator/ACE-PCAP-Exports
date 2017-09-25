/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Flyer Nymph (35734) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35734;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35734, 'ace35734-paradoxtouchedolthoiflyernymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35734, 20, 35734, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35734, 1, 'Paradox-touched Olthoi Flyer Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35734, 8, 100674626) /* ICON_DID */
     , (35734, 1, 33560316) /* SETUP_DID */
     , (35734, 3, 536871070) /* SOUND_TABLE_DID */
     , (35734, 2, 150995243) /* MOTION_TABLE_DID */
     , (35734, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (35734, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35734, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35734, 1, 16) /* ITEM_TYPE_INT */
     , (35734, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35734, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35734, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35734, 16, 1) /* ITEM_USEABLE_INT */
     , (35734, 93, 1032) /* PHYSICS_STATE_INT */
     , (35734, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35734, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35734, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35734, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35734, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35734, 19, True) /* ATTACKABLE_BOOL */
     , (35734, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35734, 67114444, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35734, 2, 92) /* CREATURE_TYPE_INT */
     , (35734, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35734, 64, 815) /* MAX_HEALTH_ATTRIBUTE_2ND */;

