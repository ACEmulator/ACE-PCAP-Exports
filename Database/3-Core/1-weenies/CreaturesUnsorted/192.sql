/* Weenie - CreaturesUnsorted - Drudge Prowler (192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (192, 'drudgeprowler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (192, 20, 192, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (192, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (192, 8, 100667445) /* ICON_DID */
     , (192, 1, 33556445) /* SETUP_DID */
     , (192, 3, 536870919) /* SOUND_TABLE_DID */
     , (192, 2, 150994952) /* MOTION_TABLE_DID */
     , (192, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (192, 6, 67112812) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (192, 1, 16) /* ITEM_TYPE_INT */
     , (192, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (192, 6, 255) /* ITEMS_CAPACITY_INT */
     , (192, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (192, 16, 1) /* ITEM_USEABLE_INT */
     , (192, 93, 1032) /* PHYSICS_STATE_INT */
     , (192, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (192, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (192, 19, True) /* ATTACKABLE_BOOL */
     , (192, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (192, 67112815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (192, 1, 83892459, 83892460)
     , (192, 1, 83892457, 83892458);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (192, 1, 16784273);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (192, 2, 3) /* CREATURE_TYPE_INT */
     , (192, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (192, 64, 36) /* MAX_HEALTH_ATTRIBUTE_2ND */;

