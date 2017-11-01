/* Weenie - CreaturesUnsorted - Olthoi Elder Brood Matron (24907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24907, 'olthoibroodmatronhivesextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24907, 20, 24907, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24907, 1, 'Olthoi Elder Brood Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24907, 8, 100667623) /* ICON_DID */
     , (24907, 1, 33557165) /* SETUP_DID */
     , (24907, 3, 536871037) /* SOUND_TABLE_DID */
     , (24907, 2, 150995135) /* MOTION_TABLE_DID */
     , (24907, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24907, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24907, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24907, 1, 16) /* ITEM_TYPE_INT */
     , (24907, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24907, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24907, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24907, 16, 1) /* ITEM_USEABLE_INT */
     , (24907, 93, 1032) /* PHYSICS_STATE_INT */
     , (24907, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24907, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24907, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24907, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24907, 19, True) /* ATTACKABLE_BOOL */
     , (24907, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24907, 67114410, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24907, 2, 1) /* CREATURE_TYPE_INT */
     , (24907, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24907, 64, 1710) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24907, 8, 42635) /* Aetheria */
     , (24907, 8, 20431) /* Scroll of Corrosive Flash */
     , (24907, 8, 28622) /* Tenassa Leggings */
     , (24907, 8, 2399) /* Gem */
     , (24907, 8, 8327) /* Gold Pea */
     , (24907, 8, 24923) /* Brood Matron Elder Tibia */
     , (24907, 8, 45405) /* Frost Simi */
     , (24907, 8, 2425) /* Gem */
     , (24907, 8, 2367) /* Gorget */
     , (24907, 8, 8331) /* Silver Pea */
     , (24907, 8, 24919) /* Brood Matron Elder Tail */;

