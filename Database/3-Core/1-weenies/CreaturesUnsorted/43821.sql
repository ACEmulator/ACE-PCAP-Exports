/* Weenie - CreaturesUnsorted - Frozen Wight Captain (43821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43821, 'ace43821-frozenwightcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43821, 20, 43821, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43821, 1, 'Frozen Wight Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43821, 8, 100667942) /* ICON_DID */
     , (43821, 1, 33561142) /* SETUP_DID */
     , (43821, 3, 536870934) /* SOUND_TABLE_DID */
     , (43821, 2, 150994967) /* MOTION_TABLE_DID */
     , (43821, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43821, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43821, 1, 16) /* ITEM_TYPE_INT */
     , (43821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43821, 16, 1) /* ITEM_USEABLE_INT */
     , (43821, 93, 1032) /* PHYSICS_STATE_INT */
     , (43821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43821, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43821, 19, True) /* ATTACKABLE_BOOL */
     , (43821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43821, 67111664, 0, 0);

