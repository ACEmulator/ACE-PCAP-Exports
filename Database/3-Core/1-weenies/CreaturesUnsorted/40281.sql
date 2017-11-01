/* Weenie - CreaturesUnsorted - Degenerate Mukkir (40281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40281, 'ace40281-degeneratemukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40281, 20, 40281, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40281, 1, 'Degenerate Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40281, 8, 100688542) /* ICON_DID */
     , (40281, 1, 33559741) /* SETUP_DID */
     , (40281, 3, 536871107) /* SOUND_TABLE_DID */
     , (40281, 2, 150995348) /* MOTION_TABLE_DID */
     , (40281, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (40281, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (40281, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40281, 1, 16) /* ITEM_TYPE_INT */
     , (40281, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40281, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40281, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40281, 16, 1) /* ITEM_USEABLE_INT */
     , (40281, 93, 1032) /* PHYSICS_STATE_INT */
     , (40281, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40281, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40281, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40281, 19, True) /* ATTACKABLE_BOOL */
     , (40281, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40281, 67116774, 0, 0);

