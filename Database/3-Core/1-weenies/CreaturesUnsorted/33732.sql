/* Weenie - CreaturesUnsorted - Degenerate Mukkir (33732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33732, 'ace33732-degeneratemukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33732, 20, 33732, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33732, 1, 'Degenerate Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33732, 8, 100688542) /* ICON_DID */
     , (33732, 1, 33559741) /* SETUP_DID */
     , (33732, 3, 536871107) /* SOUND_TABLE_DID */
     , (33732, 2, 150995348) /* MOTION_TABLE_DID */
     , (33732, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33732, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33732, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33732, 1, 16) /* ITEM_TYPE_INT */
     , (33732, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33732, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33732, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33732, 16, 1) /* ITEM_USEABLE_INT */
     , (33732, 93, 1032) /* PHYSICS_STATE_INT */
     , (33732, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33732, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33732, 19, True) /* ATTACKABLE_BOOL */
     , (33732, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33732, 67116774, 0, 0);

