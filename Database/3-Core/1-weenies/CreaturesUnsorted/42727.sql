/* Weenie - CreaturesUnsorted - Wight Kidnapper (42727) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42727;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42727, 'ace42727-wightkidnapper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42727, 20, 42727, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42727, 1, 'Wight Kidnapper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42727, 8, 100667942) /* ICON_DID */
     , (42727, 1, 33560225) /* SETUP_DID */
     , (42727, 3, 536870934) /* SOUND_TABLE_DID */
     , (42727, 2, 150994967) /* MOTION_TABLE_DID */
     , (42727, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (42727, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42727, 1, 16) /* ITEM_TYPE_INT */
     , (42727, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42727, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42727, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42727, 16, 1) /* ITEM_USEABLE_INT */
     , (42727, 93, 1032) /* PHYSICS_STATE_INT */
     , (42727, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42727, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42727, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42727, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42727, 19, True) /* ATTACKABLE_BOOL */
     , (42727, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42727, 67113362, 0, 0);

