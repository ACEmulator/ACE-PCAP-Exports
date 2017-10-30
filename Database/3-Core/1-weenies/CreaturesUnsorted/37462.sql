/* Weenie - CreaturesUnsorted - Wight (37462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37462, 'ace37462-wight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37462, 20, 37462, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37462, 1, 'Wight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37462, 8, 100667942) /* ICON_DID */
     , (37462, 1, 33560225) /* SETUP_DID */
     , (37462, 3, 536870934) /* SOUND_TABLE_DID */
     , (37462, 2, 150995358) /* MOTION_TABLE_DID */
     , (37462, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (37462, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37462, 1, 16) /* ITEM_TYPE_INT */
     , (37462, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37462, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37462, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37462, 16, 1) /* ITEM_USEABLE_INT */
     , (37462, 93, 1032) /* PHYSICS_STATE_INT */
     , (37462, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37462, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37462, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37462, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37462, 19, True) /* ATTACKABLE_BOOL */
     , (37462, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37462, 67111342, 0, 0);

