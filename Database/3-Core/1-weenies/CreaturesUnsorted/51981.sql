/* Weenie - CreaturesUnsorted - Lothus Guardian of Torment (51981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51981, 'ace51981-lothusguardianoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51981, 20, 51981, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51981, 1, 'Lothus Guardian of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51981, 8, 100667943) /* ICON_DID */
     , (51981, 1, 33561226) /* SETUP_DID */
     , (51981, 3, 536870930) /* SOUND_TABLE_DID */
     , (51981, 2, 150994984) /* MOTION_TABLE_DID */
     , (51981, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51981, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51981, 1, 16) /* ITEM_TYPE_INT */
     , (51981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51981, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51981, 16, 1) /* ITEM_USEABLE_INT */
     , (51981, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51981, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51981, 19, True) /* ATTACKABLE_BOOL */
     , (51981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51981, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51981, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51981, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51981, 2, 19) /* CREATURE_TYPE_INT */
     , (51981, 25, 350) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51981, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

