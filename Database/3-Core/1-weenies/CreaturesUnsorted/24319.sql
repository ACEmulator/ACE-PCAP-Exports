/* Weenie - CreaturesUnsorted - Dark Master (24319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24319, 'zombiedarkmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24319, 20, 24319, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24319, 1, 'Dark Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24319, 8, 100667942) /* ICON_DID */
     , (24319, 1, 33554839) /* SETUP_DID */
     , (24319, 3, 536870934) /* SOUND_TABLE_DID */
     , (24319, 2, 150994967) /* MOTION_TABLE_DID */
     , (24319, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24319, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24319, 1, 16) /* ITEM_TYPE_INT */
     , (24319, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24319, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24319, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24319, 16, 1) /* ITEM_USEABLE_INT */
     , (24319, 93, 1032) /* PHYSICS_STATE_INT */
     , (24319, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24319, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24319, 19, True) /* ATTACKABLE_BOOL */
     , (24319, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24319, 67114313, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24319, 2, 14) /* CREATURE_TYPE_INT */
     , (24319, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24319, 64, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */;

