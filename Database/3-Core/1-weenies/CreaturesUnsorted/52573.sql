/* Weenie - CreaturesUnsorted - Zefir Thorn Poisoner (52573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52573, 'ace52573-zefirthornpoisoner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52573, 20, 52573, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52573, 1, 'Zefir Thorn Poisoner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52573, 8, 100669123) /* ICON_DID */
     , (52573, 1, 33561659) /* SETUP_DID */
     , (52573, 3, 536870975) /* SOUND_TABLE_DID */
     , (52573, 2, 150995049) /* MOTION_TABLE_DID */
     , (52573, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (52573, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52573, 1, 16) /* ITEM_TYPE_INT */
     , (52573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52573, 16, 1) /* ITEM_USEABLE_INT */
     , (52573, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52573, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52573, 19, True) /* ATTACKABLE_BOOL */
     , (52573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52573, 67114711, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52573, 2, 29) /* CREATURE_TYPE_INT */
     , (52573, 386, 20) /*  */
     , (52573, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52573, 64, 6200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

