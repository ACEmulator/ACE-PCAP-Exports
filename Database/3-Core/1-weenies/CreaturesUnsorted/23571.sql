/* Weenie - CreaturesUnsorted - Virindi Quidiox (23571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23571, 'virindiquidiox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23571, 20, 23571, 8388630, NULL, 'AAA9AIAAAABSAAcAAACAPw==', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23571, 1, 'Virindi Quidiox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23571, 8, 100667943) /* ICON_DID */
     , (23571, 1, 33556982) /* SETUP_DID */
     , (23571, 3, 536870930) /* SOUND_TABLE_DID */
     , (23571, 2, 150994984) /* MOTION_TABLE_DID */
     , (23571, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23571, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23571, 1, 16) /* ITEM_TYPE_INT */
     , (23571, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23571, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23571, 16, 1) /* ITEM_USEABLE_INT */
     , (23571, 93, 1032) /* PHYSICS_STATE_INT */
     , (23571, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23571, 19, True) /* ATTACKABLE_BOOL */
     , (23571, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23571, 67113145, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23571, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23571, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23571, 2, 19) /* CREATURE_TYPE_INT */
     , (23571, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23571, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

