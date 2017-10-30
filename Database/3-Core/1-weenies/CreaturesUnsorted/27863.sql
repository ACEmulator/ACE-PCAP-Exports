/* Weenie - CreaturesUnsorted - Mosswart Cringer (27863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27863, 'mosswartcringer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27863, 20, 27863, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27863, 1, 'Mosswart Cringer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27863, 8, 100667449) /* ICON_DID */
     , (27863, 1, 33557327) /* SETUP_DID */
     , (27863, 3, 536870959) /* SOUND_TABLE_DID */
     , (27863, 2, 150994953) /* MOTION_TABLE_DID */
     , (27863, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27863, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27863, 1, 16) /* ITEM_TYPE_INT */
     , (27863, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27863, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27863, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27863, 16, 1) /* ITEM_USEABLE_INT */
     , (27863, 93, 1032) /* PHYSICS_STATE_INT */
     , (27863, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27863, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27863, 19, True) /* ATTACKABLE_BOOL */
     , (27863, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27863, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27863, 0, 83893769, 83893769)
     , (27863, 1, 83893768, 83893778)
     , (27863, 2, 83893766, 83893775)
     , (27863, 3, 83893766, 83893775)
     , (27863, 4, 83893766, 83893775)
     , (27863, 5, 83893766, 83893775)
     , (27863, 6, 83893766, 83893775)
     , (27863, 7, 83893766, 83893775)
     , (27863, 8, 83893767, 83893767)
     , (27863, 9, 83893768, 83893778)
     , (27863, 10, 83893766, 83893775)
     , (27863, 11, 83893767, 83893767)
     , (27863, 12, 83893768, 83893778)
     , (27863, 13, 83893766, 83893775)
     , (27863, 14, 83893766, 83893775)
     , (27863, 15, 83893766, 83893775)
     , (27863, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27863, 0, 16787248)
     , (27863, 1, 16787249)
     , (27863, 2, 16787261)
     , (27863, 3, 16787254)
     , (27863, 4, 16787250)
     , (27863, 5, 16787259)
     , (27863, 6, 16787255)
     , (27863, 7, 16787253)
     , (27863, 8, 16787260)
     , (27863, 9, 16787262)
     , (27863, 10, 16787252)
     , (27863, 11, 16787258)
     , (27863, 12, 16787263)
     , (27863, 13, 16787251)
     , (27863, 14, 16787247)
     , (27863, 15, 16787257)
     , (27863, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27863, 2, 4) /* CREATURE_TYPE_INT */
     , (27863, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27863, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27863, 8, 148) /* Cup */
     , (27863, 8, 512) /* Good Lockpick */
     , (27863, 8, 31769) /* Lugian Axe */
     , (27863, 8, 31865) /* Circlet */
     , (27863, 8, 57) /* Platemail Gauntlets */
     , (27863, 8, 25646) /* Long Leather Gauntlets */
     , (27863, 8, 31780) /* Acid Spine Glaive */
     , (27863, 8, 45876) /* Scarlet Red Letter */
     , (27863, 8, 3237) /* Scroll of Deception Ineptitude VI */
     , (27863, 8, 3694) /* Swamp Stone */
     , (27863, 8, 7897) /* Steel Toed Boots */;

