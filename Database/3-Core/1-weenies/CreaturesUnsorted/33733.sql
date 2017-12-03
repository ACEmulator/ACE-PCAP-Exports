/* Weenie - CreaturesUnsorted - Depraved Mukkir (33733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33733, 'ace33733-depravedmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33733, 20, 33733, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33733, 1, 'Depraved Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33733, 8, 100688542) /* ICON_DID */
     , (33733, 1, 33559741) /* SETUP_DID */
     , (33733, 3, 536871107) /* SOUND_TABLE_DID */
     , (33733, 2, 150995348) /* MOTION_TABLE_DID */
     , (33733, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33733, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33733, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33733, 1, 16) /* ITEM_TYPE_INT */
     , (33733, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33733, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33733, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33733, 16, 1) /* ITEM_USEABLE_INT */
     , (33733, 93, 1032) /* PHYSICS_STATE_INT */
     , (33733, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33733, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33733, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33733, 19, True) /* ATTACKABLE_BOOL */
     , (33733, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33733, 67116773, 0, 0);

