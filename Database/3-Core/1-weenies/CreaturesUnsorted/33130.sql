/* Weenie - CreaturesUnsorted - Mukkir (33130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33130, 'ace33130-mukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33130, 20, 33130, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33130, 1, 'Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33130, 8, 100688542) /* ICON_DID */
     , (33130, 1, 33559741) /* SETUP_DID */
     , (33130, 3, 536871107) /* SOUND_TABLE_DID */
     , (33130, 2, 150995348) /* MOTION_TABLE_DID */
     , (33130, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33130, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33130, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33130, 1, 16) /* ITEM_TYPE_INT */
     , (33130, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33130, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33130, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33130, 16, 1) /* ITEM_USEABLE_INT */
     , (33130, 93, 1032) /* PHYSICS_STATE_INT */
     , (33130, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33130, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33130, 19, True) /* ATTACKABLE_BOOL */
     , (33130, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33130, 67116773, 0, 0);

