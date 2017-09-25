/* Weenie - CreaturesUnsorted - Virindi Master (237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (237, 'virindimaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (237, 20, 237, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (237, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (237, 8, 100667943) /* ICON_DID */
     , (237, 1, 33554497) /* SETUP_DID */
     , (237, 3, 536870930) /* SOUND_TABLE_DID */
     , (237, 2, 150994984) /* MOTION_TABLE_DID */
     , (237, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (237, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (237, 1, 16) /* ITEM_TYPE_INT */
     , (237, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (237, 6, 255) /* ITEMS_CAPACITY_INT */
     , (237, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (237, 16, 1) /* ITEM_USEABLE_INT */
     , (237, 93, 1032) /* PHYSICS_STATE_INT */
     , (237, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (237, 19, True) /* ATTACKABLE_BOOL */
     , (237, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (237, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (237, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (237, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (237, 2, 19) /* CREATURE_TYPE_INT */
     , (237, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (237, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

