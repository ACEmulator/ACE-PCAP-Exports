/* Weenie - CreaturesUnsorted - New Singularity Director (16917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16917, 'virindidirectorsubstitute-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16917, 20, 16917, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16917, 1, 'New Singularity Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16917, 8, 100667943) /* ICON_DID */
     , (16917, 1, 33554497) /* SETUP_DID */
     , (16917, 3, 536870930) /* SOUND_TABLE_DID */
     , (16917, 2, 150994984) /* MOTION_TABLE_DID */
     , (16917, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (16917, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16917, 1, 16) /* ITEM_TYPE_INT */
     , (16917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16917, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16917, 16, 1) /* ITEM_USEABLE_INT */
     , (16917, 93, 4195336) /* PHYSICS_STATE_INT */
     , (16917, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16917, 19, True) /* ATTACKABLE_BOOL */
     , (16917, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (16917, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (16917, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (16917, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16917, 2, 19) /* CREATURE_TYPE_INT */
     , (16917, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (16917, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

