/* Weenie - CreaturesUnsorted - Undead Commander (43269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43269, 'ace43269-undeadcommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43269, 20, 43269, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43269, 1, 'Undead Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43269, 8, 100667942) /* ICON_DID */
     , (43269, 1, 33558541) /* SETUP_DID */
     , (43269, 3, 536870934) /* SOUND_TABLE_DID */
     , (43269, 2, 150994967) /* MOTION_TABLE_DID */
     , (43269, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (43269, 6, 67114692) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43269, 1, 16) /* ITEM_TYPE_INT */
     , (43269, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43269, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43269, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43269, 16, 1) /* ITEM_USEABLE_INT */
     , (43269, 93, 1032) /* PHYSICS_STATE_INT */
     , (43269, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43269, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43269, 19, True) /* ATTACKABLE_BOOL */
     , (43269, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43269, 67114694, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43269, 2, 14) /* CREATURE_TYPE_INT */
     , (43269, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43269, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (43269, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (43269, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (43269, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (43269, 16, 450) /* FOCUS_ATTRIBUTE */
     , (43269, 32, 450) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43269, 64, 60250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43269, 128, 60500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43269, 256, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43269, 8, 49385) /* Fire Grievver Essence (180) */
     , (43269, 8, 20418) /* Scroll of Brogard's Defiance */
     , (43269, 8, 41262) /* Scroll of Blessing of T'ing */
     , (43269, 8, 27217) /* Chiran Helm */
     , (43269, 8, 99) /* Studded Leather Shirt */
     , (43269, 8, 623) /* Heavy Necklace */;

