/* Weenie - CreaturesUnsorted - Lothus Guardian of Torment (51979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51979, 'ace51979-lothusguardianoftorment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51979, 20, 51979, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51979, 1, 'Lothus Guardian of Torment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51979, 8, 100667943) /* ICON_DID */
     , (51979, 1, 33561226) /* SETUP_DID */
     , (51979, 3, 536870930) /* SOUND_TABLE_DID */
     , (51979, 2, 150994984) /* MOTION_TABLE_DID */
     , (51979, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51979, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51979, 1, 16) /* ITEM_TYPE_INT */
     , (51979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51979, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51979, 16, 1) /* ITEM_USEABLE_INT */
     , (51979, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51979, 19, True) /* ATTACKABLE_BOOL */
     , (51979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51979, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51979, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51979, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51979, 2, 19) /* CREATURE_TYPE_INT */
     , (51979, 25, 350) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51979, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

