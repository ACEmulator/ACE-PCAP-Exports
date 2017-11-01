/* Weenie - CreaturesUnsorted - Burrowing Grievver (31235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31235, 'ace31235-burrowinggrievver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31235, 20, 31235, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31235, 1, 'Burrowing Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31235, 8, 100670960) /* ICON_DID */
     , (31235, 1, 33556698) /* SETUP_DID */
     , (31235, 3, 536871009) /* SOUND_TABLE_DID */
     , (31235, 2, 150995098) /* MOTION_TABLE_DID */
     , (31235, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (31235, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (31235, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31235, 1, 16) /* ITEM_TYPE_INT */
     , (31235, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31235, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31235, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31235, 16, 1) /* ITEM_USEABLE_INT */
     , (31235, 93, 1032) /* PHYSICS_STATE_INT */
     , (31235, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31235, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31235, 19, True) /* ATTACKABLE_BOOL */
     , (31235, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31235, 67112938, 0, 0);

