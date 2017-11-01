/* Weenie - CreaturesUnsorted - Phantasm (24325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24325, 'zombiephantasm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24325, 20, 24325, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24325, 1, 'Phantasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24325, 8, 100667942) /* ICON_DID */
     , (24325, 1, 33554839) /* SETUP_DID */
     , (24325, 3, 536870934) /* SOUND_TABLE_DID */
     , (24325, 2, 150994967) /* MOTION_TABLE_DID */
     , (24325, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (24325, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24325, 1, 16) /* ITEM_TYPE_INT */
     , (24325, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24325, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24325, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24325, 16, 1) /* ITEM_USEABLE_INT */
     , (24325, 93, 1032) /* PHYSICS_STATE_INT */
     , (24325, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24325, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24325, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24325, 19, True) /* ATTACKABLE_BOOL */
     , (24325, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24325, 67113037, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24325, 2, 14) /* CREATURE_TYPE_INT */
     , (24325, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24325, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24325, 8, 42635) /* Aetheria */
     , (24325, 8, 2603) /* Baggy Breeches */
     , (24325, 8, 41294) /* Scroll of Greased Palms */
     , (24325, 8, 7792) /* Fire Trident */
     , (24325, 8, 49312) /* Acid Wisp Essence (100) */
     , (24325, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (24325, 8, 20532) /* Scroll of Unsteady Hands */
     , (24325, 8, 6047) /* Amuli Leggings */
     , (24325, 8, 2589) /* Smock */;

