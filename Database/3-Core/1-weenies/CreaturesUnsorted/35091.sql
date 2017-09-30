/* Weenie - CreaturesUnsorted - Wight (35091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35091, 'ace35091-wight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35091, 20, 35091, 8388630, NULL, 'BwA9ACUALUjlpuhCF/HGQpVDwEBP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAdyUaQA==', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35091, 1, 'Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35091, 8, 100667942) /* ICON_DID */
     , (35091, 1, 33560225) /* SETUP_DID */
     , (35091, 3, 536870934) /* SOUND_TABLE_DID */
     , (35091, 2, 150995358) /* MOTION_TABLE_DID */
     , (35091, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35091, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35091, 1, 16) /* ITEM_TYPE_INT */
     , (35091, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35091, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35091, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35091, 16, 1) /* ITEM_USEABLE_INT */
     , (35091, 93, 1032) /* PHYSICS_STATE_INT */
     , (35091, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35091, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35091, 19, True) /* ATTACKABLE_BOOL */
     , (35091, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35091, 67111342, 0, 0);

