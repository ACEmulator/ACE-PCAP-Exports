/* Weenie - CreaturesUnsorted - Moarsman Adherent of T'thuun (40472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40472, 'ace40472-moarsmanadherentoftthuun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40472, 20, 40472, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40472, 1, 'Moarsman Adherent of T''thuun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40472, 8, 100671185) /* ICON_DID */
     , (40472, 1, 33560692) /* SETUP_DID */
     , (40472, 3, 536871018) /* SOUND_TABLE_DID */
     , (40472, 2, 150995104) /* MOTION_TABLE_DID */
     , (40472, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40472, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40472, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40472, 1, 16) /* ITEM_TYPE_INT */
     , (40472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40472, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40472, 16, 1) /* ITEM_USEABLE_INT */
     , (40472, 93, 1032) /* PHYSICS_STATE_INT */
     , (40472, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40472, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40472, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40472, 19, True) /* ATTACKABLE_BOOL */
     , (40472, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40472, 67113028, 0, 0);

