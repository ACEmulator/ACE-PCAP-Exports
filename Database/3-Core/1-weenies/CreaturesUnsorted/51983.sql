/* Weenie - CreaturesUnsorted - Lothus Servant (51983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51983, 'ace51983-lothusservant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51983, 20, 51983, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51983, 1, 'Lothus Servant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51983, 8, 100667943) /* ICON_DID */
     , (51983, 1, 33561227) /* SETUP_DID */
     , (51983, 3, 536870930) /* SOUND_TABLE_DID */
     , (51983, 2, 150994984) /* MOTION_TABLE_DID */
     , (51983, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51983, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51983, 1, 16) /* ITEM_TYPE_INT */
     , (51983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51983, 16, 1) /* ITEM_USEABLE_INT */
     , (51983, 93, 1032) /* PHYSICS_STATE_INT */
     , (51983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51983, 19, True) /* ATTACKABLE_BOOL */
     , (51983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51983, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51983, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51983, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51983, 2, 19) /* CREATURE_TYPE_INT */
     , (51983, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51983, 64, 6175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

