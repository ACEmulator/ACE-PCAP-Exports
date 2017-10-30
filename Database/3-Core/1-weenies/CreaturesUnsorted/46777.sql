/* Weenie - CreaturesUnsorted - Adolescent Ash Gromnie (46777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46777, 'ace46777-adolescentashgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46777, 20, 46777, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46777, 1, 'Adolescent Ash Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46777, 8, 100667938) /* ICON_DID */
     , (46777, 1, 33561501) /* SETUP_DID */
     , (46777, 3, 536870921) /* SOUND_TABLE_DID */
     , (46777, 2, 150994971) /* MOTION_TABLE_DID */
     , (46777, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (46777, 19, 87) /* ACTIVATION_ANIMATION_DID */
     , (46777, 6, 67109307) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46777, 1, 16) /* ITEM_TYPE_INT */
     , (46777, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46777, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46777, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (46777, 16, 1) /* ITEM_USEABLE_INT */
     , (46777, 93, 1032) /* PHYSICS_STATE_INT */
     , (46777, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46777, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (46777, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46777, 19, True) /* ATTACKABLE_BOOL */
     , (46777, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46777, 67116463, 0, 0);

