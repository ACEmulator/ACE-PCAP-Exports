/* Weenie - CreaturesUnsorted - Grievver Shredder (44809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44809, 'ace44809-grievvershredder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44809, 20, 44809, 8388630, NULL, 'AAA9AAAAAAA=', 129159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44809, 1, 'Grievver Shredder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44809, 8, 100670960) /* ICON_DID */
     , (44809, 1, 33556698) /* SETUP_DID */
     , (44809, 3, 536871009) /* SOUND_TABLE_DID */
     , (44809, 2, 150995098) /* MOTION_TABLE_DID */
     , (44809, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (44809, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (44809, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44809, 1, 16) /* ITEM_TYPE_INT */
     , (44809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44809, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (44809, 16, 1) /* ITEM_USEABLE_INT */
     , (44809, 93, 1032) /* PHYSICS_STATE_INT */
     , (44809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44809, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (44809, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44809, 19, True) /* ATTACKABLE_BOOL */
     , (44809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44809, 67114286, 0, 0);

