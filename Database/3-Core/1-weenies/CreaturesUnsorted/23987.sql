/* Weenie - CreaturesUnsorted - Olthoi Swarm Guardian (23987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23987, 'olthoiswarmguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23987, 20, 23987, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23987, 1, 'Olthoi Swarm Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23987, 8, 100667623) /* ICON_DID */
     , (23987, 1, 33557046) /* SETUP_DID */
     , (23987, 3, 536871036) /* SOUND_TABLE_DID */
     , (23987, 2, 150995130) /* MOTION_TABLE_DID */
     , (23987, 22, 872415378) /* PHYSICS_EFFECT_TABLE_DID */
     , (23987, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (23987, 6, 67113194) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23987, 1, 16) /* ITEM_TYPE_INT */
     , (23987, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (23987, 6, 255) /* ITEMS_CAPACITY_INT */
     , (23987, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23987, 16, 1) /* ITEM_USEABLE_INT */
     , (23987, 93, 1032) /* PHYSICS_STATE_INT */
     , (23987, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23987, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23987, 19, True) /* ATTACKABLE_BOOL */
     , (23987, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23987, 67113325, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23987, 2, 1) /* CREATURE_TYPE_INT */
     , (23987, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23987, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (23987, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (23987, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (23987, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (23987, 16, 110) /* FOCUS_ATTRIBUTE */
     , (23987, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23987, 64, 740) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23987, 128, 750) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23987, 256, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

