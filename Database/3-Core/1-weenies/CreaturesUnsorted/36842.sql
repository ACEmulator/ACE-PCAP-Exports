/* Weenie - CreaturesUnsorted - Insidious Monouga (36842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36842, 'ace36842-insidiousmonouga');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36842, 20, 36842, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36842, 1, 'Insidious Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36842, 8, 100669117) /* ICON_DID */
     , (36842, 1, 33555199) /* SETUP_DID */
     , (36842, 3, 536870962) /* SOUND_TABLE_DID */
     , (36842, 2, 150994983) /* MOTION_TABLE_DID */
     , (36842, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (36842, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36842, 1, 16) /* ITEM_TYPE_INT */
     , (36842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36842, 16, 1) /* ITEM_USEABLE_INT */
     , (36842, 93, 4195336) /* PHYSICS_STATE_INT */
     , (36842, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36842, 19, True) /* ATTACKABLE_BOOL */
     , (36842, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36842, 67114292, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36842, 0, 83890001, 83891258)
     , (36842, 1, 83889999, 83891259)
     , (36842, 1, 83890000, 83891261);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36842, 0, 16780603)
     , (36842, 1, 16780619);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36842, 2, 28) /* CREATURE_TYPE_INT */
     , (36842, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36842, 1, 325) /* STRENGTH_ATTRIBUTE */
     , (36842, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (36842, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (36842, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (36842, 16, 240) /* FOCUS_ATTRIBUTE */
     , (36842, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36842, 64, 475) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36842, 128, 650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36842, 256, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

