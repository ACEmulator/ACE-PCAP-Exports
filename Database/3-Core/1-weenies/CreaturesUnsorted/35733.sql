/* Weenie - CreaturesUnsorted - Paradox-touched Olthoi Eviscerator Nymph (35733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35733, 'ace35733-paradoxtouchedolthoievisceratornymph');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35733, 20, 35733, 8388630, NULL, 'AAA8AIEAAAA8AFEAAQAAAIA/AAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35733, 1, 'Paradox-touched Olthoi Eviscerator Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35733, 8, 100667623) /* ICON_DID */
     , (35733, 1, 33560314) /* SETUP_DID */
     , (35733, 3, 536871036) /* SOUND_TABLE_DID */
     , (35733, 2, 150995130) /* MOTION_TABLE_DID */
     , (35733, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (35733, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35733, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35733, 1, 16) /* ITEM_TYPE_INT */
     , (35733, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35733, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35733, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35733, 16, 1) /* ITEM_USEABLE_INT */
     , (35733, 93, 1032) /* PHYSICS_STATE_INT */
     , (35733, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35733, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35733, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35733, 19, True) /* ATTACKABLE_BOOL */
     , (35733, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35733, 67116825, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35733, 2, 92) /* CREATURE_TYPE_INT */
     , (35733, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35733, 64, 940) /* MAX_HEALTH_ATTRIBUTE_2ND */;

