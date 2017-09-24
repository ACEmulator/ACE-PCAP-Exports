/* Weenie - CreaturesUnsorted - Demon Swarm Clawbearer (35662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35662, 'ace35662-demonswarmclawbearer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35662, 20, 35662, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35662, 1, 'Demon Swarm Clawbearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35662, 8, 100667623) /* ICON_DID */
     , (35662, 1, 33557046) /* SETUP_DID */
     , (35662, 3, 536871036) /* SOUND_TABLE_DID */
     , (35662, 2, 150995445) /* MOTION_TABLE_DID */
     , (35662, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35662, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35662, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35662, 1, 16) /* ITEM_TYPE_INT */
     , (35662, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35662, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35662, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35662, 16, 1) /* ITEM_USEABLE_INT */
     , (35662, 93, 1032) /* PHYSICS_STATE_INT */
     , (35662, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35662, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35662, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35662, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35662, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35662, 19, True) /* ATTACKABLE_BOOL */
     , (35662, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35662, 67116813, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35662, 2, 1) /* CREATURE_TYPE_INT */
     , (35662, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35662, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */;

