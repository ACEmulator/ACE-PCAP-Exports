/* Weenie - CreaturesUnsorted - Blight Revenant (37608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37608, 'ace37608-blightrevenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37608, 20, 37608, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37608, 1, 'Blight Revenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37608, 8, 100667942) /* ICON_DID */
     , (37608, 1, 33558541) /* SETUP_DID */
     , (37608, 3, 536870934) /* SOUND_TABLE_DID */
     , (37608, 2, 150994967) /* MOTION_TABLE_DID */
     , (37608, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (37608, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37608, 1, 16) /* ITEM_TYPE_INT */
     , (37608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37608, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (37608, 16, 1) /* ITEM_USEABLE_INT */
     , (37608, 93, 1032) /* PHYSICS_STATE_INT */
     , (37608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37608, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37608, 19, True) /* ATTACKABLE_BOOL */
     , (37608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37608, 67114691, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37608, 2, 14) /* CREATURE_TYPE_INT */
     , (37608, 307, 5) /* DAMAGE_RATING_INT */
     , (37608, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (37608, 1, 245) /* STRENGTH_ATTRIBUTE */
     , (37608, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (37608, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (37608, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (37608, 16, 330) /* FOCUS_ATTRIBUTE */
     , (37608, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37608, 64, 1150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (37608, 128, 2100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (37608, 256, 1320) /* MAX_MANA_ATTRIBUTE_2ND */;

