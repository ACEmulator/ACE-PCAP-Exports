/* Weenie - CreaturesUnsorted - Virindi Preceptor (23769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23769, 'virindipreceptor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23769, 20, 23769, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23769, 1, 'Virindi Preceptor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23769, 8, 100667943) /* ICON_DID */
     , (23769, 1, 33556982) /* SETUP_DID */
     , (23769, 3, 536870930) /* SOUND_TABLE_DID */
     , (23769, 2, 150994984) /* MOTION_TABLE_DID */
     , (23769, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (23769, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23769, 1, 16) /* ITEM_TYPE_INT */
     , (23769, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23769, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23769, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23769, 16, 1) /* ITEM_USEABLE_INT */
     , (23769, 93, 1032) /* PHYSICS_STATE_INT */
     , (23769, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23769, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23769, 19, True) /* ATTACKABLE_BOOL */
     , (23769, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23769, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23769, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23769, 9, 16780702);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23769, 2, 19) /* CREATURE_TYPE_INT */
     , (23769, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23769, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */;

