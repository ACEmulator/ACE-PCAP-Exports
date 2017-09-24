/* Weenie - CreaturesUnsorted - Risen Lord (24326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24326, 'zombierisenlord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24326, 20, 24326, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24326, 1, 'Risen Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24326, 8, 100667942) /* ICON_DID */
     , (24326, 1, 33554839) /* SETUP_DID */
     , (24326, 3, 536870934) /* SOUND_TABLE_DID */
     , (24326, 2, 150994967) /* MOTION_TABLE_DID */
     , (24326, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24326, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24326, 1, 16) /* ITEM_TYPE_INT */
     , (24326, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24326, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24326, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24326, 16, 1) /* ITEM_USEABLE_INT */
     , (24326, 93, 4195336) /* PHYSICS_STATE_INT */
     , (24326, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24326, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24326, 19, True) /* ATTACKABLE_BOOL */
     , (24326, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24326, 67114314, 0, 0);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24326, 2, 14) /* CREATURE_TYPE_INT */
     , (24326, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24326, 64, 655) /* MAX_HEALTH_ATTRIBUTE_2ND */;

