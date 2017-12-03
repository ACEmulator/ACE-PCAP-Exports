/* Weenie - CreaturesUnsorted - Verdant Moar (40301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40301, 'ace40301-verdantmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40301, 20, 40301, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40301, 1, 'Verdant Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40301, 8, 100671185) /* ICON_DID */
     , (40301, 1, 33559711) /* SETUP_DID */
     , (40301, 3, 536871018) /* SOUND_TABLE_DID */
     , (40301, 2, 150995346) /* MOTION_TABLE_DID */
     , (40301, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (40301, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (40301, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40301, 1, 16) /* ITEM_TYPE_INT */
     , (40301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40301, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40301, 16, 1) /* ITEM_USEABLE_INT */
     , (40301, 93, 1032) /* PHYSICS_STATE_INT */
     , (40301, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40301, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40301, 19, True) /* ATTACKABLE_BOOL */
     , (40301, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40301, 67116749, 0, 0);

