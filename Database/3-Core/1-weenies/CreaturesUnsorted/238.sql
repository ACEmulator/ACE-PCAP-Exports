/* Weenie - CreaturesUnsorted - Virindi Puppet (238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (238, 'virindipuppet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (238, 20, 238, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (238, 1, 'Virindi Puppet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (238, 8, 100667943) /* ICON_DID */
     , (238, 1, 33554497) /* SETUP_DID */
     , (238, 3, 536870930) /* SOUND_TABLE_DID */
     , (238, 2, 150994984) /* MOTION_TABLE_DID */
     , (238, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (238, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (238, 1, 16) /* ITEM_TYPE_INT */
     , (238, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (238, 6, 255) /* ITEMS_CAPACITY_INT */
     , (238, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (238, 16, 1) /* ITEM_USEABLE_INT */
     , (238, 93, 1032) /* PHYSICS_STATE_INT */
     , (238, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (238, 19, True) /* ATTACKABLE_BOOL */
     , (238, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (238, 67111816, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (238, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (238, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (238, 2, 19) /* CREATURE_TYPE_INT */
     , (238, 25, 30) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (238, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

