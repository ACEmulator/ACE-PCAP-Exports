/* Weenie - CreaturesUnsorted - Tortured Soul (4123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4123, 'zombielichtortured');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4123, 20, 4123, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4123, 1, 'Tortured Soul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4123, 8, 100667942) /* ICON_DID */
     , (4123, 1, 33554839) /* SETUP_DID */
     , (4123, 3, 536870934) /* SOUND_TABLE_DID */
     , (4123, 2, 150994967) /* MOTION_TABLE_DID */
     , (4123, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (4123, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4123, 1, 16) /* ITEM_TYPE_INT */
     , (4123, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4123, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4123, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (4123, 16, 1) /* ITEM_USEABLE_INT */
     , (4123, 93, 1032) /* PHYSICS_STATE_INT */
     , (4123, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4123, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4123, 19, True) /* ATTACKABLE_BOOL */
     , (4123, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4123, 67111665, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4123, 2, 14) /* CREATURE_TYPE_INT */
     , (4123, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4123, 64, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4123, 8, 49261) /* Acid Elemental Essence (50) */
     , (4123, 8, 4121) /* Lich Skull */
     , (4123, 8, 31786) /* Lightning Claw */
     , (4123, 8, 348) /* Spear */
     , (4123, 8, 297) /* Ring */
     , (4123, 8, 8329) /* Lead Pea */
     , (4123, 8, 48959) /* Fire Elemental Essence (50) */
     , (4123, 8, 296) /* Crown */
     , (4123, 8, 295) /* Bracelet */;

