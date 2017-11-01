/* Weenie - CreaturesUnsorted - Avarice (36037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36037, 'ace36037-avarice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36037, 20, 36037, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36037, 1, 'Avarice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36037, 8, 100674323) /* ICON_DID */
     , (36037, 1, 33556982) /* SETUP_DID */
     , (36037, 3, 536870930) /* SOUND_TABLE_DID */
     , (36037, 2, 150994984) /* MOTION_TABLE_DID */
     , (36037, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (36037, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36037, 1, 16) /* ITEM_TYPE_INT */
     , (36037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36037, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36037, 16, 1) /* ITEM_USEABLE_INT */
     , (36037, 93, 1032) /* PHYSICS_STATE_INT */
     , (36037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36037, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36037, 19, True) /* ATTACKABLE_BOOL */
     , (36037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36037, 67114022, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36037, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36037, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36037, 16, 67109567) /* EYES_PALETTE_DID */
     , (36037, 9, 83890476) /* EYES_TEXTURE_DID */
     , (36037, 17, 67109552) /* SKIN_PALETTE_DID */
     , (36037, 10, 83890541) /* NOSE_TEXTURE_DID */
     , (36037, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (36037, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36037, 113, 1) /* GENDER_INT */
     , (36037, 2, 31) /* CREATURE_TYPE_INT */
     , (36037, 307, 5) /* DAMAGE_RATING_INT */
     , (36037, 25, 80) /* LEVEL_INT */
     , (36037, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36037, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (36037, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (36037, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (36037, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (36037, 16, 160) /* FOCUS_ATTRIBUTE */
     , (36037, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36037, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36037, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36037, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

