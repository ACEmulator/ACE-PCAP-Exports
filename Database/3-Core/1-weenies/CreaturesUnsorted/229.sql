/* Weenie - CreaturesUnsorted - Tumerok Officer (229) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 229;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (229, 'tumeroklieutenant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (229, 20, 229, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (229, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (229, 8, 100667452) /* ICON_DID */
     , (229, 1, 33559555) /* SETUP_DID */
     , (229, 3, 536870931) /* SOUND_TABLE_DID */
     , (229, 2, 150994954) /* MOTION_TABLE_DID */
     , (229, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (229, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (229, 1, 16) /* ITEM_TYPE_INT */
     , (229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (229, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (229, 16, 1) /* ITEM_USEABLE_INT */
     , (229, 93, 1032) /* PHYSICS_STATE_INT */
     , (229, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (229, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (229, 14, True) /* GRAVITY_STATUS_BOOL */
     , (229, 19, True) /* ATTACKABLE_BOOL */
     , (229, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (229, 67116650, 1, 48)
     , (229, 67116625, 57, 48)
     , (229, 67116625, 105, 48)
     , (229, 67116655, 153, 47)
     , (229, 67116642, 200, 8)
     , (229, 67116640, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (229, 2, 6) /* CREATURE_TYPE_INT */
     , (229, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (229, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (229, 8, 127) /* Pants */
     , (229, 8, 31760) /* Acid Dericost Blade */
     , (229, 8, 135) /* Turban */
     , (229, 8, 2366) /* Orb */
     , (229, 8, 25661) /* Leather Boots */
     , (229, 8, 25642) /* Leather Gauntlets */
     , (229, 8, 49240) /* Lightning Zombie Essence (50) */
     , (229, 8, 552) /* Scale Mail Basinet */
     , (229, 8, 350) /* Broad Sword */
     , (229, 8, 20320) /* Scroll of Cleanse Creature Magic Other */
     , (229, 8, 296) /* Crown */
     , (229, 8, 2435) /* Mana Stone */
     , (229, 8, 3455) /* Scroll of Person Attunement Self IV */
     , (229, 8, 5970) /* Scroll of Fletching Mastery Other III */
     , (229, 8, 297) /* Ring */
     , (229, 8, 3890) /* Lightning Tachi */
     , (229, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (229, 8, 415) /* Chainmail Girth */
     , (229, 8, 7940) /* Empty Flask */
     , (229, 8, 311) /* Heavy Crossbow */
     , (229, 8, 243) /* Dinner Plate */
     , (229, 8, 31781) /* Electric Spine Glaive */
     , (229, 8, 49338) /* Acid Moar Essence (50) */
     , (229, 8, 105) /* Studded Leather Sleeves */
     , (229, 8, 306) /* Longbow */
     , (229, 8, 30746) /* Dart Flinger */
     , (229, 8, 413) /* Chainmail Bracers */
     , (229, 8, 324) /* Kaskara */
     , (229, 8, 31794) /* Lancet */
     , (229, 8, 2810) /* Aura of Defender Self V */
     , (229, 8, 22155) /* Lightning Jo */
     , (229, 8, 3695) /* Gold Tumerok Insignia */
     , (229, 8, 21327) /* Scroll of Lightning Arc V */
     , (229, 8, 40635) /* Tetsubo */
     , (229, 8, 25640) /* Leather Cowl */
     , (229, 8, 273) /* Pyreal */
     , (229, 8, 63) /* Studded Leather Girth */
     , (229, 8, 28606) /* Viamontian Pants */
     , (229, 8, 2472) /* Wand */
     , (229, 8, 3811) /* Lightning Kaskara */;

