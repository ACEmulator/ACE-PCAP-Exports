/* Weenie - CreaturesUnsorted - Mosswart Elder (35137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35137, 'ace35137-mosswartelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35137, 20, 35137, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35137, 1, 'Mosswart Elder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35137, 8, 100667449) /* ICON_DID */
     , (35137, 1, 33557327) /* SETUP_DID */
     , (35137, 3, 536870959) /* SOUND_TABLE_DID */
     , (35137, 2, 150994953) /* MOTION_TABLE_DID */
     , (35137, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (35137, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35137, 1, 16) /* ITEM_TYPE_INT */
     , (35137, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (35137, 6, 255) /* ITEMS_CAPACITY_INT */
     , (35137, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35137, 16, 1) /* ITEM_USEABLE_INT */
     , (35137, 93, 1032) /* PHYSICS_STATE_INT */
     , (35137, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35137, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35137, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35137, 19, True) /* ATTACKABLE_BOOL */
     , (35137, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35137, 67113409, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35137, 0, 83893769, 83893769)
     , (35137, 1, 83893768, 83893778)
     , (35137, 2, 83893766, 83893775)
     , (35137, 3, 83893766, 83893775)
     , (35137, 4, 83893766, 83893775)
     , (35137, 5, 83893766, 83893775)
     , (35137, 6, 83893766, 83893775)
     , (35137, 7, 83893766, 83893775)
     , (35137, 8, 83893767, 83893767)
     , (35137, 9, 83893768, 83893778)
     , (35137, 10, 83893766, 83893775)
     , (35137, 11, 83893767, 83893767)
     , (35137, 12, 83893768, 83893778)
     , (35137, 13, 83893766, 83893775)
     , (35137, 14, 83893766, 83893775)
     , (35137, 15, 83893766, 83893775)
     , (35137, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35137, 0, 16787248)
     , (35137, 1, 16787249)
     , (35137, 2, 16787261)
     , (35137, 3, 16787254)
     , (35137, 4, 16787250)
     , (35137, 5, 16787259)
     , (35137, 6, 16787255)
     , (35137, 7, 16787253)
     , (35137, 8, 16787260)
     , (35137, 9, 16787262)
     , (35137, 10, 16787252)
     , (35137, 11, 16787258)
     , (35137, 12, 16787263)
     , (35137, 13, 16787251)
     , (35137, 14, 16787247)
     , (35137, 15, 16787257)
     , (35137, 16, 16787256);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35137, 2, 4) /* CREATURE_TYPE_INT */
     , (35137, 307, 5) /* DAMAGE_RATING_INT */
     , (35137, 25, 175) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35137, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (35137, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (35137, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (35137, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (35137, 16, 220) /* FOCUS_ATTRIBUTE */
     , (35137, 32, 220) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35137, 64, 4110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35137, 128, 5220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35137, 256, 5775) /* MAX_MANA_ATTRIBUTE_2ND */;

