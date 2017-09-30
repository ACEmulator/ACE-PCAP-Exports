/* Weenie - CreaturesUnsorted - Lacerator (24957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24957, 'olthoiflyerlacerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24957, 20, 24957, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24957, 1, 'Lacerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24957, 8, 100674626) /* ICON_DID */
     , (24957, 1, 33558421) /* SETUP_DID */
     , (24957, 3, 536871070) /* SOUND_TABLE_DID */
     , (24957, 2, 150995243) /* MOTION_TABLE_DID */
     , (24957, 22, 872415398) /* PHYSICS_EFFECT_TABLE_DID */
     , (24957, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24957, 6, 67114440) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24957, 1, 16) /* ITEM_TYPE_INT */
     , (24957, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24957, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24957, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24957, 16, 1) /* ITEM_USEABLE_INT */
     , (24957, 93, 1032) /* PHYSICS_STATE_INT */
     , (24957, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24957, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24957, 19, True) /* ATTACKABLE_BOOL */
     , (24957, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24957, 67114445, 0, 0);

