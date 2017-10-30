/* Weenie - CreaturesUnsorted - Virindi Director (5497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5497, 'virindidirector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5497, 20, 5497, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5497, 1, 'Virindi Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5497, 8, 100667943) /* ICON_DID */
     , (5497, 1, 33554497) /* SETUP_DID */
     , (5497, 3, 536870930) /* SOUND_TABLE_DID */
     , (5497, 2, 150994984) /* MOTION_TABLE_DID */
     , (5497, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (5497, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5497, 1, 16) /* ITEM_TYPE_INT */
     , (5497, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5497, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5497, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5497, 16, 1) /* ITEM_USEABLE_INT */
     , (5497, 93, 1032) /* PHYSICS_STATE_INT */
     , (5497, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5497, 19, True) /* ATTACKABLE_BOOL */
     , (5497, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5497, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5497, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5497, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5497, 2, 19) /* CREATURE_TYPE_INT */
     , (5497, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5497, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (5497, 8, 141) /* Bowl */
     , (5497, 8, 27331) /* Minor Mana Stone */
     , (5497, 8, 8328) /* Iron Pea */
     , (5497, 8, 3821) /* Frost Katar */
     , (5497, 8, 273) /* Pyreal */
     , (5497, 8, 49458) /* Scroll of Summoning Ineptitude Other III */
     , (5497, 8, 8154) /* Broken Virindi Mask */
     , (5497, 8, 46869) /* Aura of Heartseeker Other IV */
     , (5497, 8, 243) /* Dinner Plate */
     , (5497, 8, 2434) /* Lesser Mana Stone */
     , (5497, 8, 8329) /* Lead Pea */
     , (5497, 8, 99) /* Studded Leather Shirt */
     , (5497, 8, 3696) /* Blue Jewel */
     , (5497, 8, 2415) /* Gem */
     , (5497, 8, 2599) /* Trousers */
     , (5497, 8, 2435) /* Mana Stone */
     , (5497, 8, 295) /* Bracelet */
     , (5497, 8, 7940) /* Empty Flask */
     , (5497, 8, 20863) /* Virindi Stamp */
     , (5497, 8, 168) /* Tankard */
     , (5497, 8, 129) /* Sandals */
     , (5497, 8, 3891) /* Flaming Tachi */
     , (5497, 8, 2894) /* Scroll of Turn Blade III */
     , (5497, 8, 49485) /* Encapsulated Spirit */
     , (5497, 8, 7604) /* Yellow Jewel */
     , (5497, 8, 2414) /* Gem */
     , (5497, 8, 30578) /* Frost Flamberge */
     , (5497, 8, 28610) /* Loafers */
     , (5497, 8, 41470) /* Purple Jewel */
     , (5497, 8, 154) /* Goblet */
     , (5497, 8, 31761) /* Lightning Dericost Blade */;

