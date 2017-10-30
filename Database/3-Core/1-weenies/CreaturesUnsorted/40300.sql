/* Weenie - CreaturesUnsorted - Blessed Moar (40300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40300, 'ace40300-blessedmoar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40300, 20, 40300, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40300, 1, 'Blessed Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40300, 8, 100671185) /* ICON_DID */
     , (40300, 1, 33560640) /* SETUP_DID */
     , (40300, 3, 536871018) /* SOUND_TABLE_DID */
     , (40300, 2, 150995346) /* MOTION_TABLE_DID */
     , (40300, 22, 872415415) /* PHYSICS_EFFECT_TABLE_DID */
     , (40300, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40300, 6, 67116748) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40300, 1, 16) /* ITEM_TYPE_INT */
     , (40300, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40300, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40300, 16, 1) /* ITEM_USEABLE_INT */
     , (40300, 93, 1032) /* PHYSICS_STATE_INT */
     , (40300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40300, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40300, 19, True) /* ATTACKABLE_BOOL */
     , (40300, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40300, 67116758, 0, 0);

