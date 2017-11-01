/* Weenie - CreaturesUnsorted - Apostate Virindi Inquisitor (43220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43220, 'ace43220-apostatevirindiinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43220, 20, 43220, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43220, 1, 'Apostate Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43220, 8, 100667943) /* ICON_DID */
     , (43220, 1, 33556982) /* SETUP_DID */
     , (43220, 3, 536870930) /* SOUND_TABLE_DID */
     , (43220, 2, 150994984) /* MOTION_TABLE_DID */
     , (43220, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (43220, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43220, 1, 16) /* ITEM_TYPE_INT */
     , (43220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43220, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43220, 16, 1) /* ITEM_USEABLE_INT */
     , (43220, 93, 1032) /* PHYSICS_STATE_INT */
     , (43220, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43220, 19, True) /* ATTACKABLE_BOOL */
     , (43220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43220, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43220, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43220, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43220, 2, 19) /* CREATURE_TYPE_INT */
     , (43220, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43220, 64, 2875) /* MAX_HEALTH_ATTRIBUTE_2ND */;

