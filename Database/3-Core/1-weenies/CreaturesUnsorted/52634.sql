/* Weenie - CreaturesUnsorted - A'nekshen Storm Reaver (52634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52634, 'ace52634-anekshenstormreaver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52634, 20, 52634, 8388630, NULL, 'AAA9AEAAAADNzMw+', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52634, 1, 'A''nekshen Storm Reaver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52634, 8, 100670274) /* ICON_DID */
     , (52634, 1, 33561625) /* SETUP_DID */
     , (52634, 3, 536870933) /* SOUND_TABLE_DID */
     , (52634, 2, 150994945) /* MOTION_TABLE_DID */
     , (52634, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (52634, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52634, 1, 16) /* ITEM_TYPE_INT */
     , (52634, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52634, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52634, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (52634, 16, 1) /* ITEM_USEABLE_INT */
     , (52634, 93, 4195336) /* PHYSICS_STATE_INT */
     , (52634, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52634, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52634, 19, True) /* ATTACKABLE_BOOL */
     , (52634, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52634, 67113252, 40, 24)
     , (52634, 67110361, 72, 8)
     , (52634, 67110361, 116, 12)
     , (52634, 67110361, 174, 12)
     , (52634, 67110361, 240, 10)
     , (52634, 67116870, 92, 4)
     , (52634, 67116870, 128, 8)
     , (52634, 67116870, 206, 10)
     , (52634, 67116870, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52634, 0, 16797130)
     , (52634, 13, 16797135)
     , (52634, 10, 16797136)
     , (52634, 9, 16797131)
     , (52634, 16, 16797134);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52634, 2, 101) /* CREATURE_TYPE_INT */
     , (52634, 386, 10) /*  */
     , (52634, 307, 10) /* DAMAGE_RATING_INT */
     , (52634, 308, 10) /* DAMAGE_RESIST_RATING_INT */
     , (52634, 25, 300) /* LEVEL_INT */
     , (52634, 313, 5) /* CRIT_RATING_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52634, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (52634, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (52634, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (52634, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (52634, 16, 500) /* FOCUS_ATTRIBUTE */
     , (52634, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52634, 64, 8200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52634, 128, 10400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52634, 256, 12500) /* MAX_MANA_ATTRIBUTE_2ND */;

