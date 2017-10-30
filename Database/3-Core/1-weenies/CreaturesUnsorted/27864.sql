/* Weenie - CreaturesUnsorted - Mosswart Muck Stalker (27864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27864, 'mosswartmuckstalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27864, 20, 27864, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27864, 1, 'Mosswart Muck Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27864, 8, 100667449) /* ICON_DID */
     , (27864, 1, 33557327) /* SETUP_DID */
     , (27864, 3, 536870959) /* SOUND_TABLE_DID */
     , (27864, 2, 150994953) /* MOTION_TABLE_DID */
     , (27864, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27864, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27864, 1, 16) /* ITEM_TYPE_INT */
     , (27864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27864, 16, 1) /* ITEM_USEABLE_INT */
     , (27864, 93, 1032) /* PHYSICS_STATE_INT */
     , (27864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27864, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27864, 19, True) /* ATTACKABLE_BOOL */
     , (27864, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27864, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27864, 0, 83893769, 83893769)
     , (27864, 1, 83893768, 83893778)
     , (27864, 2, 83893766, 83893775)
     , (27864, 3, 83893766, 83893775)
     , (27864, 4, 83893766, 83893775)
     , (27864, 5, 83893766, 83893775)
     , (27864, 6, 83893766, 83893775)
     , (27864, 7, 83893766, 83893775)
     , (27864, 8, 83893767, 83893767)
     , (27864, 9, 83893768, 83893778)
     , (27864, 10, 83893766, 83893775)
     , (27864, 11, 83893767, 83893767)
     , (27864, 12, 83893768, 83893778)
     , (27864, 13, 83893766, 83893775)
     , (27864, 14, 83893766, 83893775)
     , (27864, 15, 83893766, 83893775)
     , (27864, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27864, 0, 16787248)
     , (27864, 1, 16787249)
     , (27864, 2, 16787261)
     , (27864, 3, 16787254)
     , (27864, 4, 16787250)
     , (27864, 5, 16787259)
     , (27864, 6, 16787255)
     , (27864, 7, 16787253)
     , (27864, 8, 16787260)
     , (27864, 9, 16787262)
     , (27864, 10, 16787252)
     , (27864, 11, 16787258)
     , (27864, 12, 16787263)
     , (27864, 13, 16787251)
     , (27864, 14, 16787247)
     , (27864, 15, 16787257)
     , (27864, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27864, 2, 4) /* CREATURE_TYPE_INT */
     , (27864, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27864, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27864, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (27864, 8, 2394) /* Gem */
     , (27864, 8, 514) /* Excellent Lockpick */
     , (27864, 8, 7825) /* Brown Beans */
     , (27864, 8, 6043) /* Celdon Girth */
     , (27864, 8, 414) /* Chainmail Breastplate */
     , (27864, 8, 43334) /* Scroll of Festering Curse VI */
     , (27864, 8, 43) /* Yoroi Breastplate */
     , (27864, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (27864, 8, 2424) /* Gem */
     , (27864, 8, 27330) /* Moderate Mana Stone */;

