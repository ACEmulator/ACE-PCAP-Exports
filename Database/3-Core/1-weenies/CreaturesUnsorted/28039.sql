/* Weenie - CreaturesUnsorted - Martinate Virindi Inquisitor (28039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28039, 'virindiinquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28039, 20, 28039, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28039, 1, 'Martinate Virindi Inquisitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28039, 8, 100667943) /* ICON_DID */
     , (28039, 1, 33556982) /* SETUP_DID */
     , (28039, 3, 536870930) /* SOUND_TABLE_DID */
     , (28039, 2, 150994984) /* MOTION_TABLE_DID */
     , (28039, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (28039, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28039, 1, 16) /* ITEM_TYPE_INT */
     , (28039, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (28039, 6, 255) /* ITEMS_CAPACITY_INT */
     , (28039, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28039, 16, 1) /* ITEM_USEABLE_INT */
     , (28039, 93, 1032) /* PHYSICS_STATE_INT */
     , (28039, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28039, 19, True) /* ATTACKABLE_BOOL */
     , (28039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28039, 67113217, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28039, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28039, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28039, 2, 19) /* CREATURE_TYPE_INT */
     , (28039, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28039, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

