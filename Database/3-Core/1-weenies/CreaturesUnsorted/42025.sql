/* Weenie - CreaturesUnsorted - Wight Captain (42025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42025, 'ace42025-wightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42025, 20, 42025, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42025, 1, 'Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42025, 8, 100667942) /* ICON_DID */
     , (42025, 1, 33560225) /* SETUP_DID */
     , (42025, 3, 536870934) /* SOUND_TABLE_DID */
     , (42025, 2, 150994967) /* MOTION_TABLE_DID */
     , (42025, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (42025, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42025, 1, 16) /* ITEM_TYPE_INT */
     , (42025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42025, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42025, 16, 1) /* ITEM_USEABLE_INT */
     , (42025, 93, 1032) /* PHYSICS_STATE_INT */
     , (42025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42025, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42025, 19, True) /* ATTACKABLE_BOOL */
     , (42025, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42025, 67111664, 0, 0);

