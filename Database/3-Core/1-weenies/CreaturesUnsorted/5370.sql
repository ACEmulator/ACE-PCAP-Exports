/* Weenie - CreaturesUnsorted - Drudge Prowler (5370) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5370;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5370, 'drudgescrawled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5370, 20, 5370, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5370, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5370, 8, 100667445) /* ICON_DID */
     , (5370, 1, 33556445) /* SETUP_DID */
     , (5370, 3, 536870919) /* SOUND_TABLE_DID */
     , (5370, 2, 150994952) /* MOTION_TABLE_DID */
     , (5370, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (5370, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5370, 1, 16) /* ITEM_TYPE_INT */
     , (5370, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5370, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5370, 16, 1) /* ITEM_USEABLE_INT */
     , (5370, 93, 1032) /* PHYSICS_STATE_INT */
     , (5370, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5370, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5370, 19, True) /* ATTACKABLE_BOOL */
     , (5370, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5370, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5370, 1, 83892459, 83892460)
     , (5370, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5370, 1, 16784273);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5370, 2, 3) /* CREATURE_TYPE_INT */
     , (5370, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5370, 64, 36) /* MAX_HEALTH_ATTRIBUTE_2ND */;

