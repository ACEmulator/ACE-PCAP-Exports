/* Weenie - CreaturesUnsorted - Zerik's Grievver (49069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49069, 'ace49069-zeriksgrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49069, 67108884, 49069, 8388630, 8, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49069, 1, 'Zerik''s Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49069, 8, 100670960) /* ICON_DID */
     , (49069, 1, 33561527) /* SETUP_DID */
     , (49069, 3, 536871009) /* SOUND_TABLE_DID */
     , (49069, 2, 150995098) /* MOTION_TABLE_DID */
     , (49069, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (49069, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (49069, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49069, 1, 16) /* ITEM_TYPE_INT */
     , (49069, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (49069, 6, -1) /* ITEMS_CAPACITY_INT */
     , (49069, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49069, 16, 1) /* ITEM_USEABLE_INT */
     , (49069, 93, 1036) /* PHYSICS_STATE_INT */
     , (49069, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49069, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (49069, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49069, 13, True) /* ETHEREAL_BOOL */
     , (49069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49069, 19, True) /* ATTACKABLE_BOOL */
     , (49069, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49069, 67113744, 0, 0);

