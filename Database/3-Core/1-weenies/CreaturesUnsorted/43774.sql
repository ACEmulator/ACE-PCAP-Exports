/* Weenie - CreaturesUnsorted - Missile Defender (43774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43774, 'ace43774-missiledefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43774, 20, 43774, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43774, 1, 'Missile Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43774, 8, 100667940) /* ICON_DID */
     , (43774, 1, 33559702) /* SETUP_DID */
     , (43774, 3, 536870933) /* SOUND_TABLE_DID */
     , (43774, 2, 150995344) /* MOTION_TABLE_DID */
     , (43774, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (43774, 6, 67116739) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43774, 1, 16) /* ITEM_TYPE_INT */
     , (43774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43774, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43774, 16, 1) /* ITEM_USEABLE_INT */
     , (43774, 93, 1032) /* PHYSICS_STATE_INT */
     , (43774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43774, 19, True) /* ATTACKABLE_BOOL */
     , (43774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43774, 67116739, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43774, 2, 13) /* CREATURE_TYPE_INT */
     , (43774, 307, 5) /* DAMAGE_RATING_INT */
     , (43774, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43774, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (43774, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (43774, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (43774, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (43774, 16, 250) /* FOCUS_ATTRIBUTE */
     , (43774, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43774, 64, 615) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43774, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43774, 256, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

