/* Weenie - CreaturesUnsorted - War Mattekar (35135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35135, 'ace35135-warmattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35135, 20, 35135, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35135, 1, 'War Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35135, 8, 100669121) /* ICON_DID */
     , (35135, 1, 33555590) /* SETUP_DID */
     , (35135, 3, 536870974) /* SOUND_TABLE_DID */
     , (35135, 2, 150995283) /* MOTION_TABLE_DID */
     , (35135, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (35135, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (35135, 6, 67111893) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35135, 1, 16) /* ITEM_TYPE_INT */
     , (35135, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35135, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35135, 16, 1) /* ITEM_USEABLE_INT */
     , (35135, 93, 1032) /* PHYSICS_STATE_INT */
     , (35135, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35135, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (35135, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35135, 19, True) /* ATTACKABLE_BOOL */
     , (35135, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35135, 67116815, 0, 0);

