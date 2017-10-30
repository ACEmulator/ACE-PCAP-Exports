/* Weenie - CreaturesUnsorted - Carnivorous Carenzi (27708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27708, 'carenzicarnivorous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27708, 20, 27708, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27708, 1, 'Carnivorous Carenzi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27708, 8, 100671754) /* ICON_DID */
     , (27708, 1, 33557141) /* SETUP_DID */
     , (27708, 3, 536871035) /* SOUND_TABLE_DID */
     , (27708, 2, 150995133) /* MOTION_TABLE_DID */
     , (27708, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (27708, 6, 67113270) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27708, 1, 16) /* ITEM_TYPE_INT */
     , (27708, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27708, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27708, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27708, 16, 1) /* ITEM_USEABLE_INT */
     , (27708, 93, 1032) /* PHYSICS_STATE_INT */
     , (27708, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27708, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27708, 19, True) /* ATTACKABLE_BOOL */
     , (27708, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27708, 67115193, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27708, 2, 55) /* CREATURE_TYPE_INT */
     , (27708, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27708, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27708, 8, 49332) /* Frost Wisp Essence (80) */
     , (27708, 8, 2411) /* Gem */
     , (27708, 8, 3764) /* Flaming Budiaq */;

