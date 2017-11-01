/* Weenie - CreaturesUnsorted - Copper Cog Trooper (41573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41573, 'ace41573-coppercogtrooper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41573, 20, 41573, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41573, 1, 'Copper Cog Trooper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41573, 8, 100674350) /* ICON_DID */
     , (41573, 1, 33560842) /* SETUP_DID */
     , (41573, 3, 536871123) /* SOUND_TABLE_DID */
     , (41573, 2, 150995368) /* MOTION_TABLE_DID */
     , (41573, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41573, 1, 16) /* ITEM_TYPE_INT */
     , (41573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41573, 16, 1) /* ITEM_USEABLE_INT */
     , (41573, 93, 1032) /* PHYSICS_STATE_INT */
     , (41573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41573, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41573, 19, True) /* ATTACKABLE_BOOL */
     , (41573, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41573, 2, 99) /* CREATURE_TYPE_INT */
     , (41573, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41573, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41573, 8, 20401) /* Scroll of Nullify Life Magic Self */
     , (41573, 8, 2548) /* Sceptre */
     , (41573, 8, 31794) /* Lancet */
     , (41573, 8, 3867) /* Flaming Silifi */
     , (41573, 8, 45116) /* Flaming Hammer */
     , (41573, 8, 8326) /* Copper Pea */
     , (41573, 8, 2417) /* Gem */
     , (41573, 8, 25643) /* Leather Girth */
     , (41573, 8, 545) /* Reliable Lockpick */
     , (41573, 8, 4195) /* Nekode */
     , (41573, 8, 116) /* Studded Leather Boots */
     , (41573, 8, 25661) /* Leather Boots */
     , (41573, 8, 21315) /* Scroll of Force Arc VII */
     , (41573, 8, 30746) /* Dart Flinger */
     , (41573, 8, 45336) /* Scroll of Sneak Attack Ineptitude Other V */
     , (41573, 8, 41563) /* Gear Knight Core Fragment */
     , (41573, 8, 306) /* Longbow */
     , (41573, 8, 21156) /* Covenant Helm */;

