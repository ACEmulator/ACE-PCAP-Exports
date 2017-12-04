/* Weenie - CreaturesUnsorted - Creeper Mosswart (19261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19261, 'mosswartcreeper-noaggro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19261, 20, 19261, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19261, 1, 'Creeper Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19261, 8, 100667449) /* ICON_DID */
     , (19261, 1, 33557327) /* SETUP_DID */
     , (19261, 3, 536870959) /* SOUND_TABLE_DID */
     , (19261, 2, 150994953) /* MOTION_TABLE_DID */
     , (19261, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (19261, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19261, 1, 16) /* ITEM_TYPE_INT */
     , (19261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19261, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19261, 16, 1) /* ITEM_USEABLE_INT */
     , (19261, 93, 1032) /* PHYSICS_STATE_INT */
     , (19261, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19261, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19261, 19, True) /* ATTACKABLE_BOOL */
     , (19261, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19261, 67113411, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19261, 0, 83893769, 83893769)
     , (19261, 1, 83893768, 83893768)
     , (19261, 2, 83893766, 83893777)
     , (19261, 3, 83893766, 83893777)
     , (19261, 4, 83893766, 83893777)
     , (19261, 5, 83893766, 83893777)
     , (19261, 6, 83893766, 83893777)
     , (19261, 7, 83893766, 83893777)
     , (19261, 8, 83893767, 83893767)
     , (19261, 9, 83893768, 83893768)
     , (19261, 10, 83893766, 83893777)
     , (19261, 11, 83893767, 83893767)
     , (19261, 12, 83893768, 83893768)
     , (19261, 13, 83893766, 83893777)
     , (19261, 14, 83893766, 83893777)
     , (19261, 15, 83893766, 83893777)
     , (19261, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19261, 0, 16787248)
     , (19261, 1, 16787249)
     , (19261, 2, 16787261)
     , (19261, 3, 16787254)
     , (19261, 4, 16787250)
     , (19261, 5, 16787259)
     , (19261, 6, 16787255)
     , (19261, 7, 16787253)
     , (19261, 8, 16787260)
     , (19261, 9, 16787262)
     , (19261, 10, 16787252)
     , (19261, 11, 16787258)
     , (19261, 12, 16787263)
     , (19261, 13, 16787251)
     , (19261, 14, 16787247)
     , (19261, 15, 16787257)
     , (19261, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19261, 2, 4) /* CREATURE_TYPE_INT */
     , (19261, 307, 5) /* DAMAGE_RATING_INT */
     , (19261, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19261, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (19261, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (19261, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (19261, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (19261, 16, 40) /* FOCUS_ATTRIBUTE */
     , (19261, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19261, 64, 47) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19261, 128, 94) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19261, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

