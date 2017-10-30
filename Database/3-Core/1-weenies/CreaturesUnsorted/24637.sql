/* Weenie - CreaturesUnsorted - Adolescent Olthoi Brood Matron (24637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24637, 'olthoibroodmatronhiveshigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24637, 20, 24637, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24637, 1, 'Adolescent Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24637, 8, 100667623) /* ICON_DID */
     , (24637, 1, 33557165) /* SETUP_DID */
     , (24637, 3, 536871037) /* SOUND_TABLE_DID */
     , (24637, 2, 150995135) /* MOTION_TABLE_DID */
     , (24637, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24637, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24637, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24637, 1, 16) /* ITEM_TYPE_INT */
     , (24637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24637, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24637, 16, 1) /* ITEM_USEABLE_INT */
     , (24637, 93, 1032) /* PHYSICS_STATE_INT */
     , (24637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24637, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24637, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24637, 19, True) /* ATTACKABLE_BOOL */
     , (24637, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24637, 67114410, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24637, 2, 1) /* CREATURE_TYPE_INT */
     , (24637, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24637, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24637, 8, 49443) /* Frost Spectre Essence (80) */
     , (24637, 8, 8326) /* Copper Pea */
     , (24637, 8, 24646) /* Adolescent Brood Matron Tibia */
     , (24637, 8, 20491) /* Scroll of Hydra's Head */
     , (24637, 8, 29265) /* Winter Orb */
     , (24637, 8, 20600) /* Scroll of Vitality Siphon */
     , (24637, 8, 294) /* Amulet */
     , (24637, 8, 31789) /* Acid Stick */
     , (24637, 8, 24644) /* Adolescent Brood Matron Tarsus */
     , (24637, 8, 82) /* Platemail Leggings */
     , (24637, 8, 21157) /* Covenant Pauldrons */
     , (24637, 8, 8327) /* Gold Pea */;

