/* Weenie - CreaturesUnsorted - A'nekshen Storm Caller (52584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52584, 'ace52584-anekshenstormcaller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52584, 20, 52584, 8388630, NULL, 'AAA9AEAAAADNzMy+', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52584, 1, 'A''nekshen Storm Caller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52584, 8, 100670274) /* ICON_DID */
     , (52584, 1, 33561625) /* SETUP_DID */
     , (52584, 3, 536870933) /* SOUND_TABLE_DID */
     , (52584, 2, 150994945) /* MOTION_TABLE_DID */
     , (52584, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52584, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52584, 1, 16) /* ITEM_TYPE_INT */
     , (52584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52584, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52584, 16, 1) /* ITEM_USEABLE_INT */
     , (52584, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52584, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52584, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52584, 19, True) /* ATTACKABLE_BOOL */
     , (52584, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52584, 67110361, 72, 8)
     , (52584, 67110361, 116, 12)
     , (52584, 67110361, 174, 12)
     , (52584, 67110361, 240, 10)
     , (52584, 67116870, 92, 4)
     , (52584, 67116870, 128, 8)
     , (52584, 67116870, 206, 10)
     , (52584, 67116870, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52584, 2, 101) /* CREATURE_TYPE_INT */
     , (52584, 386, 10) /*  */
     , (52584, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52584, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52584, 2, 101) /* CREATURE_TYPE_INT */
     , (52584, 386, 10) /*  */
     , (52584, 307, 30) /* DAMAGE_RATING_INT */
     , (52584, 308, 25) /* DAMAGE_RESIST_RATING_INT */
     , (52584, 25, 300) /* LEVEL_INT */
     , (52584, 313, 20) /* CRIT_RATING_INT */
     , (52584, 316, 10) /* CRIT_DAMAGE_RESIST_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52584, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (52584, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (52584, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (52584, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (52584, 16, 500) /* FOCUS_ATTRIBUTE */
     , (52584, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52584, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52584, 128, 10400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52584, 256, 12500) /* MAX_MANA_ATTRIBUTE_2ND */;

