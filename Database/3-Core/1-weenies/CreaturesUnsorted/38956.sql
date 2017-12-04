/* Weenie - CreaturesUnsorted - Champion Bullgara (38956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38956, 'ace38956-championbullgara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38956, 20, 38956, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38956, 1, 'Champion Bullgara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38956, 8, 100667449) /* ICON_DID */
     , (38956, 1, 33557327) /* SETUP_DID */
     , (38956, 3, 536870959) /* SOUND_TABLE_DID */
     , (38956, 2, 150994953) /* MOTION_TABLE_DID */
     , (38956, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (38956, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38956, 1, 16) /* ITEM_TYPE_INT */
     , (38956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38956, 16, 1) /* ITEM_USEABLE_INT */
     , (38956, 93, 1032) /* PHYSICS_STATE_INT */
     , (38956, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38956, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38956, 19, True) /* ATTACKABLE_BOOL */
     , (38956, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38956, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38956, 0, 83893769, 83893769)
     , (38956, 1, 83893768, 83893778)
     , (38956, 2, 83893766, 83893775)
     , (38956, 3, 83893766, 83893775)
     , (38956, 4, 83893766, 83893775)
     , (38956, 5, 83893766, 83893775)
     , (38956, 6, 83893766, 83893775)
     , (38956, 7, 83893766, 83893775)
     , (38956, 8, 83893767, 83893767)
     , (38956, 9, 83893768, 83893778)
     , (38956, 10, 83893766, 83893775)
     , (38956, 11, 83893767, 83893767)
     , (38956, 12, 83893768, 83893778)
     , (38956, 13, 83893766, 83893775)
     , (38956, 14, 83893766, 83893775)
     , (38956, 15, 83893766, 83893775)
     , (38956, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38956, 0, 16787248)
     , (38956, 1, 16787249)
     , (38956, 2, 16787261)
     , (38956, 3, 16787254)
     , (38956, 4, 16787250)
     , (38956, 5, 16787259)
     , (38956, 6, 16787255)
     , (38956, 7, 16787253)
     , (38956, 8, 16787260)
     , (38956, 9, 16787262)
     , (38956, 10, 16787252)
     , (38956, 11, 16787258)
     , (38956, 12, 16787263)
     , (38956, 13, 16787251)
     , (38956, 14, 16787247)
     , (38956, 15, 16787257)
     , (38956, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38956, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38956, 2, 4) /* CREATURE_TYPE_INT */
     , (38956, 307, 5) /* DAMAGE_RATING_INT */
     , (38956, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38956, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38956, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38956, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38956, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38956, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38956, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38956, 64, 3225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38956, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38956, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

