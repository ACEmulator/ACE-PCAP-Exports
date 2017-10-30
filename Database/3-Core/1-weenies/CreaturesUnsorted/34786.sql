/* Weenie - CreaturesUnsorted - Guruk Fiend (34786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34786, 'ace34786-gurukfiend');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34786, 20, 34786, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34786, 1, 'Guruk Fiend') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34786, 8, 100676549) /* ICON_DID */
     , (34786, 1, 33558749) /* SETUP_DID */
     , (34786, 3, 536871093) /* SOUND_TABLE_DID */
     , (34786, 2, 150995298) /* MOTION_TABLE_DID */
     , (34786, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (34786, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34786, 1, 16) /* ITEM_TYPE_INT */
     , (34786, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34786, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34786, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (34786, 16, 1) /* ITEM_USEABLE_INT */
     , (34786, 93, 1032) /* PHYSICS_STATE_INT */
     , (34786, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34786, 19, True) /* ATTACKABLE_BOOL */
     , (34786, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34786, 67115207, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34786, 2, 75) /* CREATURE_TYPE_INT */
     , (34786, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34786, 1, 550) /* STRENGTH_ATTRIBUTE */
     , (34786, 2, 1100) /* ENDURANCE_ATTRIBUTE */
     , (34786, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (34786, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (34786, 16, 100) /* FOCUS_ATTRIBUTE */
     , (34786, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34786, 64, 790) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34786, 128, 1300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34786, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

