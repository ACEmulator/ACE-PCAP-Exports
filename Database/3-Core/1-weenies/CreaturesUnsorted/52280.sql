/* Weenie - CreaturesUnsorted - Rynthid Minion (52280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52280, 'ace52280-rynthidminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52280, 20, 52280, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52280, 1, 'Rynthid Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52280, 8, 100667943) /* ICON_DID */
     , (52280, 1, 33561544) /* SETUP_DID */
     , (52280, 3, 536870930) /* SOUND_TABLE_DID */
     , (52280, 2, 150995488) /* MOTION_TABLE_DID */
     , (52280, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (52280, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52280, 1, 16) /* ITEM_TYPE_INT */
     , (52280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52280, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52280, 16, 1) /* ITEM_USEABLE_INT */
     , (52280, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52280, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52280, 19, True) /* ATTACKABLE_BOOL */
     , (52280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52280, 67117140, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52280, 2, 19) /* CREATURE_TYPE_INT */
     , (52280, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52280, 64, 6175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52280, 8, 621) /* Heavy Bracelet */
     , (52280, 8, 2436) /* Greater Mana Stone */
     , (52280, 8, 632) /* Peerless Healing Kit */
     , (52280, 8, 31868) /* Signet Crown */
     , (52280, 8, 27327) /* Stamina Tonic */
     , (52280, 8, 31811) /* Piercing Compound Crossbow */
     , (52280, 8, 8327) /* Gold Pea */;

