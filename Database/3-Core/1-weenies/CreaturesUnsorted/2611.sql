/* Weenie - CreaturesUnsorted - Zofrit Zefir (2611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2611, 'zefirzofrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2611, 20, 2611, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2611, 1, 'Zofrit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2611, 8, 100669123) /* ICON_DID */
     , (2611, 1, 33555610) /* SETUP_DID */
     , (2611, 3, 536870975) /* SOUND_TABLE_DID */
     , (2611, 2, 150995049) /* MOTION_TABLE_DID */
     , (2611, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2611, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2611, 1, 16) /* ITEM_TYPE_INT */
     , (2611, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (2611, 6, 255) /* ITEMS_CAPACITY_INT */
     , (2611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2611, 16, 1) /* ITEM_USEABLE_INT */
     , (2611, 93, 1032) /* PHYSICS_STATE_INT */
     , (2611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2611, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2611, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2611, 19, True) /* ATTACKABLE_BOOL */
     , (2611, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2611, 67112517, 0, 0);

