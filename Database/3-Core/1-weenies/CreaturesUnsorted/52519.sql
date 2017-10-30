/* Weenie - CreaturesUnsorted - Zefir Thorn Stalker (52519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52519, 'ace52519-zefirthornstalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52519, 20, 52519, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52519, 1, 'Zefir Thorn Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52519, 8, 100669123) /* ICON_DID */
     , (52519, 1, 33561659) /* SETUP_DID */
     , (52519, 3, 536870975) /* SOUND_TABLE_DID */
     , (52519, 2, 150995049) /* MOTION_TABLE_DID */
     , (52519, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (52519, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52519, 1, 16) /* ITEM_TYPE_INT */
     , (52519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52519, 16, 1) /* ITEM_USEABLE_INT */
     , (52519, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52519, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52519, 19, True) /* ATTACKABLE_BOOL */
     , (52519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52519, 67114711, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52519, 2, 29) /* CREATURE_TYPE_INT */
     , (52519, 386, 20) /*  */
     , (52519, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52519, 64, 6200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

