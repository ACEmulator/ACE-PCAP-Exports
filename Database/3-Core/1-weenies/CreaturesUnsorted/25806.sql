/* Weenie - CreaturesUnsorted - Tormenter (25806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25806, 'skeletontormenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25806, 20, 25806, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25806, 1, 'Tormenter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25806, 8, 100669124) /* ICON_DID */
     , (25806, 1, 33559528) /* SETUP_DID */
     , (25806, 3, 536870942) /* SOUND_TABLE_DID */
     , (25806, 2, 150994981) /* MOTION_TABLE_DID */
     , (25806, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (25806, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25806, 1, 16) /* ITEM_TYPE_INT */
     , (25806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25806, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25806, 16, 1) /* ITEM_USEABLE_INT */
     , (25806, 93, 1032) /* PHYSICS_STATE_INT */
     , (25806, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25806, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25806, 19, True) /* ATTACKABLE_BOOL */
     , (25806, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25806, 67116524, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25806, 9, 83897246, 83897248)
     , (25806, 11, 83897246, 83897248)
     , (25806, 14, 83897246, 83897248)
     , (25806, 16, 83897246, 83897248);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25806, 9, 16792443)
     , (25806, 11, 16792447)
     , (25806, 14, 16792451)
     , (25806, 16, 16792455);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25806, 2, 30) /* CREATURE_TYPE_INT */
     , (25806, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25806, 64, 3300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

