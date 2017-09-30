/* Weenie - CreaturesUnsorted - Hellion Mukkir (33626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33626, 'ace33626-hellionmukkir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33626, 20, 33626, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33626, 1, 'Hellion Mukkir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33626, 8, 100688542) /* ICON_DID */
     , (33626, 1, 33559990) /* SETUP_DID */
     , (33626, 3, 536871107) /* SOUND_TABLE_DID */
     , (33626, 2, 150995348) /* MOTION_TABLE_DID */
     , (33626, 22, 872415417) /* PHYSICS_EFFECT_TABLE_DID */
     , (33626, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (33626, 6, 67116771) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33626, 1, 16) /* ITEM_TYPE_INT */
     , (33626, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33626, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33626, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33626, 16, 1) /* ITEM_USEABLE_INT */
     , (33626, 93, 1032) /* PHYSICS_STATE_INT */
     , (33626, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33626, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33626, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33626, 19, True) /* ATTACKABLE_BOOL */
     , (33626, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33626, 67116774, 0, 0);

