/* Weenie - CreaturesUnsorted - Skeletal Hero (24315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24315, 'skeletonhero');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24315, 20, 24315, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24315, 1, 'Skeletal Hero') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24315, 8, 100669124) /* ICON_DID */
     , (24315, 1, 33559527) /* SETUP_DID */
     , (24315, 3, 536870942) /* SOUND_TABLE_DID */
     , (24315, 2, 150994981) /* MOTION_TABLE_DID */
     , (24315, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (24315, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24315, 1, 16) /* ITEM_TYPE_INT */
     , (24315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24315, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24315, 16, 1) /* ITEM_USEABLE_INT */
     , (24315, 93, 1032) /* PHYSICS_STATE_INT */
     , (24315, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24315, 19, True) /* ATTACKABLE_BOOL */
     , (24315, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24315, 67116523, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24315, 13, 83897246, 83897248)
     , (24315, 14, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24315, 13, 16792439)
     , (24315, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24315, 2, 30) /* CREATURE_TYPE_INT */
     , (24315, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24315, 64, 551) /* MAX_HEALTH_ATTRIBUTE_2ND */;

