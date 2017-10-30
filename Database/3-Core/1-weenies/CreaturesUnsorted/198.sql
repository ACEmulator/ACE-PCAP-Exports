/* Weenie - CreaturesUnsorted - Limestone Golem (198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (198, 'golemlimestone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (198, 20, 198, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (198, 1, 'Limestone Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (198, 8, 100667940) /* ICON_DID */
     , (198, 1, 33556426) /* SETUP_DID */
     , (198, 3, 536870933) /* SOUND_TABLE_DID */
     , (198, 2, 150995073) /* MOTION_TABLE_DID */
     , (198, 22, 872415324) /* PHYSICS_EFFECT_TABLE_DID */
     , (198, 6, 67112775) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (198, 1, 16) /* ITEM_TYPE_INT */
     , (198, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (198, 6, -1) /* ITEMS_CAPACITY_INT */
     , (198, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (198, 16, 1) /* ITEM_USEABLE_INT */
     , (198, 93, 1032) /* PHYSICS_STATE_INT */
     , (198, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (198, 19, True) /* ATTACKABLE_BOOL */
     , (198, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (198, 67112821, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (198, 2, 13) /* CREATURE_TYPE_INT */
     , (198, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (198, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (198, 8, 2416) /* Gem */
     , (198, 8, 273) /* Pyreal */
     , (198, 8, 8329) /* Lead Pea */
     , (198, 8, 25640) /* Leather Cowl */
     , (198, 8, 1728) /* Scroll of Monster Attunement Self */
     , (198, 8, 2434) /* Lesser Mana Stone */
     , (198, 8, 296) /* Crown */
     , (198, 8, 2406) /* Gem */
     , (198, 8, 129) /* Sandals */
     , (198, 8, 2418) /* Gem */
     , (198, 8, 27331) /* Minor Mana Stone */
     , (198, 8, 297) /* Ring */
     , (198, 8, 41064) /* Lightning Khanda-handled Mace */
     , (198, 8, 148) /* Cup */
     , (198, 8, 2366) /* Orb */
     , (198, 8, 2589) /* Smock */
     , (198, 8, 2683) /* Scroll of Frailty Other III */
     , (198, 8, 254) /* Stoup */
     , (198, 8, 93) /* Round Shield */
     , (198, 8, 21304) /* Scroll of Flame Arc III */
     , (198, 8, 68) /* Studded Leather Greaves */;

