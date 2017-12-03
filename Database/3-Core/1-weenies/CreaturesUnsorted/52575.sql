/* Weenie - CreaturesUnsorted - Zefir Thorn Reaver (52575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52575, 'ace52575-zefirthornreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52575, 20, 52575, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52575, 1, 'Zefir Thorn Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52575, 8, 100669123) /* ICON_DID */
     , (52575, 1, 33561659) /* SETUP_DID */
     , (52575, 3, 536870975) /* SOUND_TABLE_DID */
     , (52575, 2, 150995049) /* MOTION_TABLE_DID */
     , (52575, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (52575, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52575, 1, 16) /* ITEM_TYPE_INT */
     , (52575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52575, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52575, 16, 1) /* ITEM_USEABLE_INT */
     , (52575, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52575, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52575, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52575, 19, True) /* ATTACKABLE_BOOL */
     , (52575, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52575, 67114711, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52575, 2, 29) /* CREATURE_TYPE_INT */
     , (52575, 386, 20) /*  */
     , (52575, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52575, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

