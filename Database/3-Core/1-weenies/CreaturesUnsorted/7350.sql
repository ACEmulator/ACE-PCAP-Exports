/* Weenie - CreaturesUnsorted - High Acolyte (7350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7350, 'zombiesoulfearingacolytearea3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7350, 20, 7350, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7350, 1, 'High Acolyte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7350, 8, 100667942) /* ICON_DID */
     , (7350, 1, 33554839) /* SETUP_DID */
     , (7350, 3, 536870934) /* SOUND_TABLE_DID */
     , (7350, 2, 150994967) /* MOTION_TABLE_DID */
     , (7350, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7350, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7350, 1, 16) /* ITEM_TYPE_INT */
     , (7350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7350, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7350, 16, 1) /* ITEM_USEABLE_INT */
     , (7350, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7350, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7350, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7350, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7350, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7350, 19, True) /* ATTACKABLE_BOOL */
     , (7350, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7350, 67111341, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7350, 2, 14) /* CREATURE_TYPE_INT */
     , (7350, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7350, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7350, 8, 49296) /* Fire K'nath Essence (50) */
     , (7350, 8, 7817) /* Skull of High Acolyte */
     , (7350, 8, 89) /* Studded Leather Pauldrons */
     , (7350, 8, 7810) /* Yucky Key */
     , (7350, 8, 21152) /* Covenant Breastplate */
     , (7350, 8, 41053) /* Acid Greataxe */
     , (7350, 8, 545) /* Reliable Lockpick */
     , (7350, 8, 312) /* Light Crossbow */
     , (7350, 8, 49485) /* Encapsulated Spirit */
     , (7350, 8, 48) /* Studded Leather Coat */
     , (7350, 8, 44801) /* Suikan Over-robe */
     , (7350, 8, 2992) /* Scroll of Blade Protection Other VI */
     , (7350, 8, 31760) /* Acid Dericost Blade */
     , (7350, 8, 415) /* Chainmail Girth */;

