/* Weenie - CreaturesOtherNPCs - Essence of Enchantment (33219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33219, 'ace33219-essenceofenchantment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33219, 20, 33219, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33219, 1, 'Essence of Enchantment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33219, 8, 100671612) /* ICON_DID */
     , (33219, 1, 33557033) /* SETUP_DID */
     , (33219, 3, 536870985) /* SOUND_TABLE_DID */
     , (33219, 2, 150995087) /* MOTION_TABLE_DID */
     , (33219, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33219, 1, 16) /* ITEM_TYPE_INT */
     , (33219, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33219, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33219, 16, 1) /* ITEM_USEABLE_INT */
     , (33219, 93, 1032) /* PHYSICS_STATE_INT */
     , (33219, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33219, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33219, 19, True) /* ATTACKABLE_BOOL */
     , (33219, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33219, 2, 40) /* CREATURE_TYPE_INT */
     , (33219, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33219, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (33219, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (33219, 4, 600) /* COORDINATION_ATTRIBUTE */
     , (33219, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (33219, 16, 350) /* FOCUS_ATTRIBUTE */
     , (33219, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33219, 64, 40000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33219, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33219, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

