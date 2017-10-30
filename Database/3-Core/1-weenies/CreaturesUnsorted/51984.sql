/* Weenie - CreaturesUnsorted - Lothus Slayer (51984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51984, 'ace51984-lothusslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51984, 20, 51984, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51984, 1, 'Lothus Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51984, 8, 100667943) /* ICON_DID */
     , (51984, 1, 33561227) /* SETUP_DID */
     , (51984, 3, 536870930) /* SOUND_TABLE_DID */
     , (51984, 2, 150994984) /* MOTION_TABLE_DID */
     , (51984, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51984, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51984, 1, 16) /* ITEM_TYPE_INT */
     , (51984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51984, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51984, 16, 1) /* ITEM_USEABLE_INT */
     , (51984, 93, 1032) /* PHYSICS_STATE_INT */
     , (51984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51984, 19, True) /* ATTACKABLE_BOOL */
     , (51984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51984, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51984, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51984, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51984, 2, 19) /* CREATURE_TYPE_INT */
     , (51984, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51984, 64, 12000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

