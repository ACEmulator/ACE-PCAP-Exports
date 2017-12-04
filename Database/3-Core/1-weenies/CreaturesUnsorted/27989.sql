/* Weenie - CreaturesUnsorted - Guruk Smasher (27989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27989, 'burunguruksmasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27989, 20, 27989, 8388630, NULL, 'BgA+AAWhD1BPBWoBbh4yQztKAsPAWsw98O9BAMTJ6D/NzMw9AADIQgAAgD8AAHBBAAAAAMMwHEA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27989, 1, 'Guruk Smasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27989, 8, 100676549) /* ICON_DID */
     , (27989, 1, 33558749) /* SETUP_DID */
     , (27989, 3, 536871093) /* SOUND_TABLE_DID */
     , (27989, 2, 150995298) /* MOTION_TABLE_DID */
     , (27989, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (27989, 6, 67115196) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27989, 1, 16) /* ITEM_TYPE_INT */
     , (27989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27989, 16, 1) /* ITEM_USEABLE_INT */
     , (27989, 93, 1032) /* PHYSICS_STATE_INT */
     , (27989, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27989, 19, True) /* ATTACKABLE_BOOL */
     , (27989, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27989, 67115209, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27989, 2, 75) /* CREATURE_TYPE_INT */
     , (27989, 307, 5) /* DAMAGE_RATING_INT */
     , (27989, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27989, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27989, 2, 650) /* ENDURANCE_ATTRIBUTE */
     , (27989, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (27989, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (27989, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27989, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27989, 64, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27989, 128, 810) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27989, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

