/* Weenie - CreaturesUnsorted - Virindi Quidiox (35165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35165, 'ace35165-virindiquidiox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35165, 20, 35165, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35165, 1, 'Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35165, 8, 100667943) /* ICON_DID */
     , (35165, 1, 33556982) /* SETUP_DID */
     , (35165, 3, 536870930) /* SOUND_TABLE_DID */
     , (35165, 2, 150994984) /* MOTION_TABLE_DID */
     , (35165, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (35165, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35165, 1, 16) /* ITEM_TYPE_INT */
     , (35165, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35165, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35165, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35165, 16, 1) /* ITEM_USEABLE_INT */
     , (35165, 93, 1032) /* PHYSICS_STATE_INT */
     , (35165, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35165, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35165, 19, True) /* ATTACKABLE_BOOL */
     , (35165, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35165, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35165, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35165, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35165, 2, 19) /* CREATURE_TYPE_INT */
     , (35165, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35165, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

