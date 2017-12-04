/* Weenie - CreaturesUnsorted - Blight Rat (37604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37604, 'ace37604-blightrat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37604, 20, 37604, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37604, 1, 'Blight Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37604, 8, 100667451) /* ICON_DID */
     , (37604, 1, 33554493) /* SETUP_DID */
     , (37604, 3, 536870927) /* SOUND_TABLE_DID */
     , (37604, 2, 150994958) /* MOTION_TABLE_DID */
     , (37604, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (37604, 19, 85) /* ACTIVATION_ANIMATION_DID */
     , (37604, 6, 67109300) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37604, 1, 16) /* ITEM_TYPE_INT */
     , (37604, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37604, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37604, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37604, 16, 1) /* ITEM_USEABLE_INT */
     , (37604, 93, 1032) /* PHYSICS_STATE_INT */
     , (37604, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37604, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (37604, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37604, 19, True) /* ATTACKABLE_BOOL */
     , (37604, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37604, 67114717, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37604, 0, 83886184, 83892595)
     , (37604, 0, 83886181, 83892594)
     , (37604, 1, 83886184, 83892595)
     , (37604, 1, 83886181, 83892594);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37604, 0, 16778207)
     , (37604, 1, 16778211);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37604, 2, 10) /* CREATURE_TYPE_INT */
     , (37604, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37604, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (37604, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (37604, 4, 380) /* COORDINATION_ATTRIBUTE */
     , (37604, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (37604, 16, 180) /* FOCUS_ATTRIBUTE */
     , (37604, 32, 170) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37604, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37604, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37604, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

