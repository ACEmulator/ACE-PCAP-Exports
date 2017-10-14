/* Weenie - ContainersChests - Arshid's Golden Chest (9461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9461, 'chestgamblergha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9461, 20, 9461, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9461, 1, 'Arshid''s Golden Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9461, 8, 100671480) /* ICON_DID */
     , (9461, 1, 33557027) /* SETUP_DID */
     , (9461, 3, 536870945) /* SOUND_TABLE_DID */
     , (9461, 2, 150994948) /* MOTION_TABLE_DID */
     , (9461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9461, 1, 512) /* ITEM_TYPE_INT */
     , (9461, 5, 16266) /* ENCUMB_VAL_INT */
     , (9461, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (9461, 6, 120) /* ITEMS_CAPACITY_INT */
     , (9461, 16, 48) /* ITEM_USEABLE_INT */
     , (9461, 19, 2500) /* VALUE_INT */
     , (9461, 93, 1048) /* PHYSICS_STATE_INT */
     , (9461, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9461, 54, 1) /* USE_RADIUS_FLOAT */
     , (9461, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9461, 19, True) /* ATTACKABLE_BOOL */
     , (9461, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9461, 0, 83888750, 83893246)
     , (9461, 0, 83888751, 83893243)
     , (9461, 0, 83888752, 83893244)
     , (9461, 1, 83888750, 83893246)
     , (9461, 1, 83888751, 83893243)
     , (9461, 1, 83888752, 83893244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9461, 0, 16778639)
     , (9461, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9461, 16, 'A large, garish golden chest, accessible to those who have enjoyed great good fortune at Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9461, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9461, 19, 2500) /* VALUE_INT */
     , (9461, 5, 16266) /* ENCUMB_VAL_INT */
     , (9461, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (9461, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9461, 2, 0) /* OPEN_BOOL */
     , (9461, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9461, 8, 42635) /* Aetheria */
     , (9461, 8, 127) /* Pants */
     , (9461, 8, 20514) /* Scroll of Adja's Boon */
     , (9461, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (9461, 8, 45) /* Leather Cap */
     , (9461, 8, 3820) /* Flaming Katar */
     , (9461, 8, 2412) /* Gem */
     , (9461, 8, 30596) /* Poniard */
     , (9461, 8, 30561) /* Dolabra */
     , (9461, 8, 20451) /* Scroll of Sudden Frost */
     , (9461, 8, 4198) /* Frost Nekode */
     , (9461, 8, 2587) /* Shirt */
     , (9461, 8, 31779) /* Spine Glaive */
     , (9461, 8, 29250) /* Piercing Crossbow */
     , (9461, 8, 49313) /* Acid Wisp Essence (125) */
     , (9461, 8, 48963) /* Fire Elemental Essence (100) */
     , (9461, 8, 7768) /* Spiked Club */
     , (9461, 8, 21294) /* Scroll of Acid Arc VII */
     , (9461, 8, 3834) /* Acid Mace */
     , (9461, 8, 20502) /* Scroll of Jibril's Blessing */
     , (9461, 8, 6046) /* Amuli Coat */
     , (9461, 8, 20422) /* Scroll of Wi's Folly */
     , (9461, 8, 45416) /* Knife */
     , (9461, 8, 31026) /* Tenassa Breastplate */
     , (9461, 8, 2590) /* Baggy Shirt */
     , (9461, 8, 42756) /* Haebrean Tassets */
     , (9461, 8, 20630) /* Trade Note (250,000) */
     , (9461, 8, 36574) /* Salvage */;

