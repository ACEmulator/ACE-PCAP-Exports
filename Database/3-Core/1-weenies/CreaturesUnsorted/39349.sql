/* Weenie - CreaturesUnsorted - Kazyk Ri T'thuunixis (39349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39349, 'ace39349-kazykritthuunixis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39349, 20, 39349, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39349, 1, 'Kazyk Ri T''thuunixis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39349, 8, 100674805) /* ICON_DID */
     , (39349, 1, 33558436) /* SETUP_DID */
     , (39349, 3, 536870934) /* SOUND_TABLE_DID */
     , (39349, 2, 150994967) /* MOTION_TABLE_DID */
     , (39349, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (39349, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39349, 1, 16) /* ITEM_TYPE_INT */
     , (39349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39349, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (39349, 16, 1) /* ITEM_USEABLE_INT */
     , (39349, 93, 1032) /* PHYSICS_STATE_INT */
     , (39349, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39349, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39349, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39349, 19, True) /* ATTACKABLE_BOOL */
     , (39349, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39349, 67114479, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39349, 16, 16789494);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39349, 2, 14) /* CREATURE_TYPE_INT */
     , (39349, 25, 425) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (39349, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (39349, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (39349, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (39349, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (39349, 16, 350) /* FOCUS_ATTRIBUTE */
     , (39349, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39349, 64, 150000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (39349, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (39349, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

