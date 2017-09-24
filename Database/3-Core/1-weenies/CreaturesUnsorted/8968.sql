/* Weenie - CreaturesUnsorted - Fleshless Warrior (8968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8968, 'skeletonfleshlesswarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8968, 20, 8968, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8968, 1, 'Fleshless Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8968, 8, 100669124) /* ICON_DID */
     , (8968, 1, 33559529) /* SETUP_DID */
     , (8968, 3, 536870942) /* SOUND_TABLE_DID */
     , (8968, 2, 150994981) /* MOTION_TABLE_DID */
     , (8968, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (8968, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8968, 1, 16) /* ITEM_TYPE_INT */
     , (8968, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8968, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8968, 16, 1) /* ITEM_USEABLE_INT */
     , (8968, 93, 1032) /* PHYSICS_STATE_INT */
     , (8968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8968, 19, True) /* ATTACKABLE_BOOL */
     , (8968, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8968, 67116527, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8968, 9, 83897246, 83897249)
     , (8968, 16, 83897246, 83897249);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8968, 9, 16792443)
     , (8968, 16, 16792455);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8968, 2, 30) /* CREATURE_TYPE_INT */
     , (8968, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8968, 64, 263) /* MAX_HEALTH_ATTRIBUTE_2ND */;

