/* Weenie - CreaturesUnsorted - The Chicken (25578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25578, 'chickencrossingroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25578, 20, 25578, 8388630, NULL, 'AAA9AEAAAAAAAMA/', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25578, 1, 'The Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25578, 8, 100674625) /* ICON_DID */
     , (25578, 1, 33555874) /* SETUP_DID */
     , (25578, 3, 536871071) /* SOUND_TABLE_DID */
     , (25578, 2, 150995244) /* MOTION_TABLE_DID */
     , (25578, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (25578, 6, 67114447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25578, 1, 16) /* ITEM_TYPE_INT */
     , (25578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25578, 16, 1) /* ITEM_USEABLE_INT */
     , (25578, 93, 1032) /* PHYSICS_STATE_INT */
     , (25578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25578, 19, True) /* ATTACKABLE_BOOL */
     , (25578, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25578, 67114448, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25578, 2, 69) /* CREATURE_TYPE_INT */
     , (25578, 25, 4) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25578, 64, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */;

