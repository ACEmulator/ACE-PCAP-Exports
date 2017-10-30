/* Weenie - CreaturesUnsorted - Bronze Statue of a Mosswart (19294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19294, 'statuereplicalowmosswartsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19294, 20, 19294, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19294, 1, 'Bronze Statue of a Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19294, 8, 100667449) /* ICON_DID */
     , (19294, 1, 33557327) /* SETUP_DID */
     , (19294, 3, 536871052) /* SOUND_TABLE_DID */
     , (19294, 2, 150995185) /* MOTION_TABLE_DID */
     , (19294, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (19294, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19294, 1, 16) /* ITEM_TYPE_INT */
     , (19294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19294, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19294, 16, 1) /* ITEM_USEABLE_INT */
     , (19294, 93, 1032) /* PHYSICS_STATE_INT */
     , (19294, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19294, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19294, 19, True) /* ATTACKABLE_BOOL */
     , (19294, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19294, 67113805, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19294, 0, 83893769, 83893769)
     , (19294, 1, 83893768, 83893778)
     , (19294, 2, 83893766, 83893775)
     , (19294, 3, 83893766, 83893775)
     , (19294, 4, 83893766, 83893775)
     , (19294, 5, 83893766, 83893775)
     , (19294, 6, 83893766, 83893775)
     , (19294, 7, 83893766, 83893775)
     , (19294, 8, 83893767, 83893767)
     , (19294, 9, 83893768, 83893778)
     , (19294, 10, 83893766, 83893775)
     , (19294, 11, 83893767, 83893767)
     , (19294, 12, 83893768, 83893778)
     , (19294, 13, 83893766, 83893775)
     , (19294, 14, 83893766, 83893775)
     , (19294, 15, 83893766, 83893775)
     , (19294, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19294, 0, 16787248)
     , (19294, 1, 16787249)
     , (19294, 2, 16787261)
     , (19294, 3, 16787254)
     , (19294, 4, 16787250)
     , (19294, 5, 16787259)
     , (19294, 6, 16787255)
     , (19294, 7, 16787253)
     , (19294, 8, 16787260)
     , (19294, 9, 16787262)
     , (19294, 10, 16787252)
     , (19294, 11, 16787258)
     , (19294, 12, 16787263)
     , (19294, 13, 16787251)
     , (19294, 14, 16787247)
     , (19294, 15, 16787257)
     , (19294, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19294, 8, 44849) /* Chevron Cloak */
     , (19294, 8, 273) /* Pyreal */
     , (19294, 8, 80) /* Chainmail Leggings */
     , (19294, 8, 7940) /* Empty Flask */
     , (19294, 8, 49435) /* Fire Spectre Essence (50) */
     , (19294, 8, 25642) /* Leather Gauntlets */
     , (19294, 8, 49240) /* Lightning Zombie Essence (50) */
     , (19294, 8, 3775) /* Lightning Dabus */
     , (19294, 8, 45426) /* Jambiya */
     , (19294, 8, 91) /* Kite Shield */
     , (19294, 8, 3053) /* Scroll of Lightning Protection Self II */
     , (19294, 8, 3143) /* Scroll of Armor Tinkering Expertise Other II */
     , (19294, 8, 22166) /* Flaming Quarter Staff */
     , (19294, 8, 31792) /* Frost Stick */
     , (19294, 8, 101) /* Chainmail Sleeves */;

