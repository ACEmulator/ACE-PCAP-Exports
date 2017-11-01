/* Weenie - CreaturesUnsorted - Disciple of Hatred (51550) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51550;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51550, 'ace51550-discipleofhatred');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51550, 20, 51550, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51550, 1, 'Disciple of Hatred') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51550, 8, 100667943) /* ICON_DID */
     , (51550, 1, 33561227) /* SETUP_DID */
     , (51550, 3, 536870930) /* SOUND_TABLE_DID */
     , (51550, 2, 150995493) /* MOTION_TABLE_DID */
     , (51550, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51550, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51550, 1, 16) /* ITEM_TYPE_INT */
     , (51550, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51550, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51550, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51550, 16, 1) /* ITEM_USEABLE_INT */
     , (51550, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51550, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51550, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51550, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51550, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51550, 19, True) /* ATTACKABLE_BOOL */
     , (51550, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51550, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51550, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51550, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51550, 2, 19) /* CREATURE_TYPE_INT */
     , (51550, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51550, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51550, 64, 23175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

