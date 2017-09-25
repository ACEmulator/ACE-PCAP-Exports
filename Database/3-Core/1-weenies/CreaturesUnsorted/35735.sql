/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Warrior Nymph (35735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35735, 'ace35735-paradoxtouchedolthoiwarriornymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35735, 20, 35735, 8388630, NULL, 'AAA9AEAAAAAAAMC/', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35735, 1, 'Paradox-touched Olthoi Warrior Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35735, 8, 100667623) /* ICON_DID */
     , (35735, 1, 33560317) /* SETUP_DID */
     , (35735, 3, 536870925) /* SOUND_TABLE_DID */
     , (35735, 2, 150994946) /* MOTION_TABLE_DID */
     , (35735, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (35735, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (35735, 6, 67113236) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35735, 1, 16) /* ITEM_TYPE_INT */
     , (35735, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35735, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35735, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35735, 16, 1) /* ITEM_USEABLE_INT */
     , (35735, 93, 1032) /* PHYSICS_STATE_INT */
     , (35735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35735, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35735, 19, True) /* ATTACKABLE_BOOL */
     , (35735, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35735, 67113317, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35735, 2, 92) /* CREATURE_TYPE_INT */
     , (35735, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35735, 64, 940) /* MAX_HEALTH_ATTRIBUTE_2ND */;

