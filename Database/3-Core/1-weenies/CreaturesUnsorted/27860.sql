/* Weenie - CreaturesUnsorted - Sallow Moarsman (27860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27860, 'moarsmansallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27860, 20, 27860, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27860, 1, 'Sallow Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27860, 8, 100671185) /* ICON_DID */
     , (27860, 1, 33556882) /* SETUP_DID */
     , (27860, 3, 536871018) /* SOUND_TABLE_DID */
     , (27860, 2, 150995104) /* MOTION_TABLE_DID */
     , (27860, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (27860, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (27860, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27860, 1, 16) /* ITEM_TYPE_INT */
     , (27860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27860, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27860, 16, 1) /* ITEM_USEABLE_INT */
     , (27860, 93, 1032) /* PHYSICS_STATE_INT */
     , (27860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27860, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27860, 19, True) /* ATTACKABLE_BOOL */
     , (27860, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27860, 67115233, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27860, 2, 34) /* CREATURE_TYPE_INT */
     , (27860, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27860, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27860, 8, 49331) /* Frost Wisp Essence (50) */
     , (27860, 8, 25638) /* Leather Vest */
     , (27860, 8, 49380) /* Fire Grievver Essence (50) */
     , (27860, 8, 87) /* Platemail Pauldrons */
     , (27860, 8, 512) /* Good Lockpick */
     , (27860, 8, 624) /* Ring */
     , (27860, 8, 7940) /* Empty Flask */
     , (27860, 8, 8329) /* Lead Pea */
     , (27860, 8, 311) /* Heavy Crossbow */
     , (27860, 8, 89) /* Studded Leather Pauldrons */
     , (27860, 8, 168) /* Tankard */
     , (27860, 8, 45120) /* Lightning Hand Wraps */
     , (27860, 8, 3819) /* Lightning Katar */
     , (27860, 8, 27326) /* Stamina Tincture */
     , (27860, 8, 22158) /* Jo */
     , (27860, 8, 25641) /* Leather Cuirass */
     , (27860, 8, 2714) /* Scroll of Quickness Other IV */;

