/* Weenie - CreaturesUnsorted - Hexone's Grievver (49051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49051, 'ace49051-hexonesgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49051, 67108884, 49051, 8388630, 8, 'AAA8AAEAAAA8AAAA', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49051, 1, 'Hexone''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49051, 8, 100670960) /* ICON_DID */
     , (49051, 1, 33556698) /* SETUP_DID */
     , (49051, 3, 536871009) /* SOUND_TABLE_DID */
     , (49051, 2, 150995098) /* MOTION_TABLE_DID */
     , (49051, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49051, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (49051, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49051, 1, 16) /* ITEM_TYPE_INT */
     , (49051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49051, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49051, 16, 1) /* ITEM_USEABLE_INT */
     , (49051, 93, 1036) /* PHYSICS_STATE_INT */
     , (49051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49051, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49051, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49051, 13, True) /* ETHEREAL_BOOL */
     , (49051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49051, 19, True) /* ATTACKABLE_BOOL */
     , (49051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49051, 67112938, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49051, 2, 44) /* CREATURE_TYPE_INT */
     , (49051, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49051, 64, 1370) /* MAX_HEALTH_ATTRIBUTE_2ND */;

