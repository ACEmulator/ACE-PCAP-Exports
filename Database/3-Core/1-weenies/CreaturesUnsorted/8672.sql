/* Weenie - CreaturesUnsorted - Risen Soldier (8672) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8672;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8672, 'zombierisen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8672, 20, 8672, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8672, 1, 'Risen Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8672, 8, 100667942) /* ICON_DID */
     , (8672, 1, 33554839) /* SETUP_DID */
     , (8672, 3, 536870934) /* SOUND_TABLE_DID */
     , (8672, 2, 150994967) /* MOTION_TABLE_DID */
     , (8672, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8672, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8672, 1, 16) /* ITEM_TYPE_INT */
     , (8672, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8672, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8672, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8672, 16, 1) /* ITEM_USEABLE_INT */
     , (8672, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8672, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8672, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8672, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8672, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8672, 19, True) /* ATTACKABLE_BOOL */
     , (8672, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8672, 67111342, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8672, 2, 14) /* CREATURE_TYPE_INT */
     , (8672, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8672, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

