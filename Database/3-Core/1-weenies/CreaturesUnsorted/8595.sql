/* Weenie - CreaturesUnsorted - Cursed Bones (8595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8595, 'skeletoncursedbonesmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8595, 20, 8595, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8595, 1, 'Cursed Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8595, 8, 100669124) /* ICON_DID */
     , (8595, 1, 33559531) /* SETUP_DID */
     , (8595, 3, 536870942) /* SOUND_TABLE_DID */
     , (8595, 2, 150994981) /* MOTION_TABLE_DID */
     , (8595, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (8595, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8595, 1, 16) /* ITEM_TYPE_INT */
     , (8595, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (8595, 6, 255) /* ITEMS_CAPACITY_INT */
     , (8595, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8595, 16, 1) /* ITEM_USEABLE_INT */
     , (8595, 93, 1032) /* PHYSICS_STATE_INT */
     , (8595, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8595, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8595, 19, True) /* ATTACKABLE_BOOL */
     , (8595, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8595, 67116524, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8595, 2, 83897246, 83897250)
     , (8595, 6, 83897246, 83897250)
     , (8595, 11, 83897246, 83897250)
     , (8595, 14, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8595, 2, 16792427)
     , (8595, 6, 16792431)
     , (8595, 11, 16792447)
     , (8595, 14, 16792451);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8595, 2, 30) /* CREATURE_TYPE_INT */
     , (8595, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8595, 64, 283) /* MAX_HEALTH_ATTRIBUTE_2ND */;

