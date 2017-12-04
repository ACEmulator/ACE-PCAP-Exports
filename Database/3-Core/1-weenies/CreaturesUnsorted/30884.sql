/* Weenie - CreaturesUnsorted - Banished Monouga (30884) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30884;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30884, 'monougabossmid0205');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30884, 20, 30884, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30884, 1, 'Banished Monouga') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30884, 8, 100669117) /* ICON_DID */
     , (30884, 1, 33555199) /* SETUP_DID */
     , (30884, 3, 536870962) /* SOUND_TABLE_DID */
     , (30884, 2, 150994983) /* MOTION_TABLE_DID */
     , (30884, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */
     , (30884, 6, 67111302) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30884, 1, 16) /* ITEM_TYPE_INT */
     , (30884, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30884, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30884, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30884, 16, 1) /* ITEM_USEABLE_INT */
     , (30884, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30884, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30884, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30884, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30884, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30884, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30884, 19, True) /* ATTACKABLE_BOOL */
     , (30884, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30884, 67114295, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30884, 2, 28) /* CREATURE_TYPE_INT */
     , (30884, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30884, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30884, 8, 30587) /* Acid Flanged Mace */
     , (30884, 8, 69) /* Yoroi Greaves */
     , (30884, 8, 45876) /* Scarlet Red Letter */
     , (30884, 8, 30862) /* Banished Nekode */
     , (30884, 8, 49254) /* Frost Zombie Essence (50) */
     , (30884, 8, 25643) /* Leather Girth */;

