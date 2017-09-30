/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Eviscerator Grub (35731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35731, 'ace35731-paradoxtouchedolthoievisceratorgrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35731, 20, 35731, 8388630, NULL, 'BwA9ACcCRV7A6RtC/GAYw3DOv8BP7kEAAAAAQAAAAAD//39/mpmZPwAAcEEAAAAAdyUaQA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35731, 1, 'Paradox-touched Olthoi Eviscerator Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35731, 8, 100674298) /* ICON_DID */
     , (35731, 1, 33560315) /* SETUP_DID */
     , (35731, 3, 536871068) /* SOUND_TABLE_DID */
     , (35731, 2, 150995238) /* MOTION_TABLE_DID */
     , (35731, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35731, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35731, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35731, 1, 16) /* ITEM_TYPE_INT */
     , (35731, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35731, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35731, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35731, 16, 1) /* ITEM_USEABLE_INT */
     , (35731, 93, 1032) /* PHYSICS_STATE_INT */
     , (35731, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35731, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35731, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35731, 19, True) /* ATTACKABLE_BOOL */
     , (35731, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35731, 67114234, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35731, 2, 92) /* CREATURE_TYPE_INT */
     , (35731, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35731, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

