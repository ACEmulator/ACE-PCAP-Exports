/* Weenie - CreaturesUnsorted - Mukkir Aspect of Grael (33458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33458, 'ace33458-mukkiraspectofgrael');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33458, 20, 33458, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33458, 1, 'Mukkir Aspect of Grael') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33458, 8, 100688542) /* ICON_DID */
     , (33458, 1, 33559979) /* SETUP_DID */
     , (33458, 3, 536871107) /* SOUND_TABLE_DID */
     , (33458, 2, 150995367) /* MOTION_TABLE_DID */
     , (33458, 22, 872415419) /* PHYSICS_EFFECT_TABLE_DID */
     , (33458, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33458, 1, 16) /* ITEM_TYPE_INT */
     , (33458, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33458, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33458, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33458, 16, 1) /* ITEM_USEABLE_INT */
     , (33458, 93, 1032) /* PHYSICS_STATE_INT */
     , (33458, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33458, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (33458, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33458, 19, True) /* ATTACKABLE_BOOL */
     , (33458, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33458, 2, 89) /* CREATURE_TYPE_INT */
     , (33458, 25, 265) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33458, 64, 30000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33458, 8, 49257) /* Frost Zombie Essence (125) */
     , (33458, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (33458, 8, 40697) /* Covenant Breastplate */
     , (33458, 8, 22157) /* Frost Jo */
     , (33458, 8, 33757) /* Shadow Chest Key */
     , (33458, 8, 31026) /* Tenassa Breastplate */
     , (33458, 8, 30951) /* Alduressa Gauntlets */
     , (33458, 8, 20446) /* Scroll of Outlander's Insolence */
     , (33458, 8, 621) /* Heavy Bracelet */
     , (33458, 8, 8327) /* Gold Pea */
     , (33458, 8, 33691) /* Shard of the Black Spear */
     , (33458, 8, 27328) /* Major Mana Stone */
     , (33458, 8, 49249) /* Fire Zombie Essence (100) */
     , (33458, 8, 31819) /* Staff */
     , (33458, 8, 3880) /* Frost Broad Sword */
     , (33458, 8, 27216) /* Chiran Gauntlets */
     , (33458, 8, 297) /* Ring */
     , (33458, 8, 31785) /* Acid Claw */
     , (33458, 8, 41262) /* Scroll of Blessing of T'ing */
     , (33458, 8, 121) /* Gloves */
     , (33458, 8, 7793) /* Acid Trident */
     , (33458, 8, 9229) /* Treated Healing Kit */
     , (33458, 8, 332) /* Morning Star */;

