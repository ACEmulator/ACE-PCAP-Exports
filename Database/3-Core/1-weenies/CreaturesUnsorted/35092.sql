/* Weenie - CreaturesUnsorted - Wight Captain (35092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35092, 'ace35092-wightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35092, 20, 35092, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35092, 1, 'Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35092, 8, 100667942) /* ICON_DID */
     , (35092, 1, 33560225) /* SETUP_DID */
     , (35092, 3, 536870934) /* SOUND_TABLE_DID */
     , (35092, 2, 150994967) /* MOTION_TABLE_DID */
     , (35092, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (35092, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35092, 1, 16) /* ITEM_TYPE_INT */
     , (35092, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35092, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35092, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35092, 16, 1) /* ITEM_USEABLE_INT */
     , (35092, 93, 1032) /* PHYSICS_STATE_INT */
     , (35092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35092, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35092, 19, True) /* ATTACKABLE_BOOL */
     , (35092, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35092, 67111664, 0, 0);

