/* Weenie - CreaturesUnsorted - Pumpkin Kin (36526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36526, 'ace36526-pumpkinkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36526, 20, 36526, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36526, 1, 'Pumpkin Kin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36526, 8, 100671017) /* ICON_DID */
     , (36526, 1, 33559776) /* SETUP_DID */
     , (36526, 3, 536871014) /* SOUND_TABLE_DID */
     , (36526, 2, 150994994) /* MOTION_TABLE_DID */
     , (36526, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36526, 1, 16) /* ITEM_TYPE_INT */
     , (36526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36526, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36526, 16, 1) /* ITEM_USEABLE_INT */
     , (36526, 93, 1032) /* PHYSICS_STATE_INT */
     , (36526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36526, 39, 1.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36526, 19, True) /* ATTACKABLE_BOOL */
     , (36526, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36526, 2, 93) /* CREATURE_TYPE_INT */
     , (36526, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36526, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (36526, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (36526, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (36526, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (36526, 16, 180) /* FOCUS_ATTRIBUTE */
     , (36526, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36526, 64, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36526, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36526, 256, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

