/* Weenie - CreaturesUnsorted - Cursed Bones (7178) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7178;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7178, 'skeletoncursedbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7178, 20, 7178, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7178, 1, 'Cursed Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7178, 8, 100669124) /* ICON_DID */
     , (7178, 1, 33559531) /* SETUP_DID */
     , (7178, 3, 536870942) /* SOUND_TABLE_DID */
     , (7178, 2, 150994981) /* MOTION_TABLE_DID */
     , (7178, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (7178, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7178, 1, 16) /* ITEM_TYPE_INT */
     , (7178, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7178, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7178, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7178, 16, 1) /* ITEM_USEABLE_INT */
     , (7178, 93, 1032) /* PHYSICS_STATE_INT */
     , (7178, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7178, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7178, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7178, 19, True) /* ATTACKABLE_BOOL */
     , (7178, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7178, 67116524, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7178, 2, 83897246, 83897250)
     , (7178, 6, 83897246, 83897250)
     , (7178, 11, 83897246, 83897250)
     , (7178, 14, 83897246, 83897250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7178, 2, 16792427)
     , (7178, 6, 16792431)
     , (7178, 11, 16792447)
     , (7178, 14, 16792451);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7178, 2, 30) /* CREATURE_TYPE_INT */
     , (7178, 307, 5) /* DAMAGE_RATING_INT */
     , (7178, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7178, 1, 115) /* STRENGTH_ATTRIBUTE */
     , (7178, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (7178, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (7178, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (7178, 16, 135) /* FOCUS_ATTRIBUTE */
     , (7178, 32, 145) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7178, 64, 283) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7178, 128, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7178, 256, 195) /* MAX_MANA_ATTRIBUTE_2ND */;

