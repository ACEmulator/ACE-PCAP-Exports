/* Weenie - CreaturesUnsorted - Acidic Coral Golem (36827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36827, 'ace36827-acidiccoralgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36827, 20, 36827, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36827, 1, 'Acidic Coral Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36827, 8, 100667940) /* ICON_DID */
     , (36827, 1, 33556426) /* SETUP_DID */
     , (36827, 3, 536870933) /* SOUND_TABLE_DID */
     , (36827, 2, 150995073) /* MOTION_TABLE_DID */
     , (36827, 22, 872415321) /* PHYSICS_EFFECT_TABLE_DID */
     , (36827, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36827, 1, 16) /* ITEM_TYPE_INT */
     , (36827, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36827, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36827, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36827, 16, 1) /* ITEM_USEABLE_INT */
     , (36827, 93, 1032) /* PHYSICS_STATE_INT */
     , (36827, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36827, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36827, 19, True) /* ATTACKABLE_BOOL */
     , (36827, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36827, 67112892, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36827, 0, 83892410, 83892589)
     , (36827, 0, 83892411, 83892590)
     , (36827, 1, 83892412, 83892589)
     , (36827, 2, 83892412, 83892589)
     , (36827, 4, 83892412, 83892589)
     , (36827, 5, 83892412, 83892589)
     , (36827, 7, 83892412, 83892589)
     , (36827, 8, 83892412, 83892589)
     , (36827, 9, 83892412, 83892589)
     , (36827, 11, 83892412, 83892589)
     , (36827, 12, 83892412, 83892589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36827, 0, 16784123)
     , (36827, 1, 16784101)
     , (36827, 2, 16784094)
     , (36827, 4, 16784104)
     , (36827, 5, 16784097)
     , (36827, 7, 16784091)
     , (36827, 8, 16784117)
     , (36827, 9, 16784111)
     , (36827, 11, 16784119)
     , (36827, 12, 16784114);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36827, 2, 13) /* CREATURE_TYPE_INT */
     , (36827, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36827, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36827, 8, 2422) /* Gem */
     , (36827, 8, 8331) /* Silver Pea */
     , (36827, 8, 41065) /* Flaming Nodachi */
     , (36827, 8, 273) /* Pyreal */
     , (36827, 8, 30909) /* Halaetan Magic Page 4 */
     , (36827, 8, 624) /* Ring */
     , (36827, 8, 27330) /* Moderate Mana Stone */
     , (36827, 8, 2436) /* Greater Mana Stone */
     , (36827, 8, 130) /* Shirt */
     , (36827, 8, 8326) /* Copper Pea */
     , (36827, 8, 27328) /* Major Mana Stone */
     , (36827, 8, 142) /* Chalice */
     , (36827, 8, 6353) /* Pyreal Mote */
     , (36827, 8, 2603) /* Baggy Breeches */
     , (36827, 8, 621) /* Heavy Bracelet */
     , (36827, 8, 311) /* Heavy Crossbow */;

