/* Weenie - CreaturesUnsorted - Crimini Thrungus (29299) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29299;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29299, 'thrunguscrimini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29299, 20, 29299, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29299, 1, 'Crimini Thrungus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29299, 8, 100677367) /* ICON_DID */
     , (29299, 1, 33559123) /* SETUP_DID */
     , (29299, 3, 536871099) /* SOUND_TABLE_DID */
     , (29299, 2, 150995324) /* MOTION_TABLE_DID */
     , (29299, 22, 872415411) /* PHYSICS_EFFECT_TABLE_DID */
     , (29299, 6, 67116365) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29299, 1, 16) /* ITEM_TYPE_INT */
     , (29299, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29299, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29299, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29299, 16, 1) /* ITEM_USEABLE_INT */
     , (29299, 93, 1032) /* PHYSICS_STATE_INT */
     , (29299, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29299, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29299, 19, True) /* ATTACKABLE_BOOL */
     , (29299, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29299, 67116367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29299, 2, 82) /* CREATURE_TYPE_INT */
     , (29299, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29299, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (29299, 2, 45) /* ENDURANCE_ATTRIBUTE */
     , (29299, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (29299, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (29299, 16, 60) /* FOCUS_ATTRIBUTE */
     , (29299, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29299, 64, 68) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29299, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29299, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

