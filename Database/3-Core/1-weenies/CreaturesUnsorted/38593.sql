/* Weenie - CreaturesUnsorted - Falatacot Consort (38593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38593, 'ace38593-falatacotconsort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38593, 20, 38593, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38593, 1, 'Falatacot Consort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38593, 8, 100674805) /* ICON_DID */
     , (38593, 1, 33558436) /* SETUP_DID */
     , (38593, 3, 536870934) /* SOUND_TABLE_DID */
     , (38593, 2, 150994967) /* MOTION_TABLE_DID */
     , (38593, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38593, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38593, 1, 16) /* ITEM_TYPE_INT */
     , (38593, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38593, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38593, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38593, 16, 1) /* ITEM_USEABLE_INT */
     , (38593, 93, 1032) /* PHYSICS_STATE_INT */
     , (38593, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38593, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38593, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38593, 19, True) /* ATTACKABLE_BOOL */
     , (38593, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38593, 67114481, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38593, 16, 16789500);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38593, 2, 14) /* CREATURE_TYPE_INT */
     , (38593, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38593, 1, 205) /* STRENGTH_ATTRIBUTE */
     , (38593, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (38593, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (38593, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (38593, 16, 380) /* FOCUS_ATTRIBUTE */
     , (38593, 32, 360) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38593, 64, 1800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38593, 128, 2300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38593, 256, 1360) /* MAX_MANA_ATTRIBUTE_2ND */;

