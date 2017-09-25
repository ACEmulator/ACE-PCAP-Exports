/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Noble Grub (35732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35732, 'ace35732-paradoxtouchedolthoinoblegrub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35732, 20, 35732, 8388630, NULL, 'BwA8ACkCRV6zqhtC18Mpw+/Jv8AP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAdyUaQA==', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35732, 1, 'Paradox-touched Olthoi Noble Grub') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35732, 8, 100674298) /* ICON_DID */
     , (35732, 1, 33560315) /* SETUP_DID */
     , (35732, 3, 536871068) /* SOUND_TABLE_DID */
     , (35732, 2, 150995238) /* MOTION_TABLE_DID */
     , (35732, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35732, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35732, 6, 67114236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35732, 1, 16) /* ITEM_TYPE_INT */
     , (35732, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35732, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35732, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35732, 16, 1) /* ITEM_USEABLE_INT */
     , (35732, 93, 1032) /* PHYSICS_STATE_INT */
     , (35732, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35732, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35732, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35732, 19, True) /* ATTACKABLE_BOOL */
     , (35732, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35732, 67114232, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35732, 2, 92) /* CREATURE_TYPE_INT */
     , (35732, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35732, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */;

