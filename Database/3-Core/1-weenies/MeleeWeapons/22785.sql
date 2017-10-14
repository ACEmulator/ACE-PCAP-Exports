/* Weenie - MeleeWeapons - Knife (22785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22785, 'knifebanditextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22785, 18, 22785, 2327064, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22785, 1, 'Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22785, 8, 100668946) /* ICON_DID */
     , (22785, 1, 33554745) /* SETUP_DID */
     , (22785, 3, 536870932) /* SOUND_TABLE_DID */
     , (22785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22785, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22785, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22785, 1, 1) /* ITEM_TYPE_INT */
     , (22785, 5, 38) /* ENCUMB_VAL_INT */
     , (22785, 51, 1) /* COMBAT_USE_INT */
     , (22785, 16, 1) /* ITEM_USEABLE_INT */
     , (22785, 9, 1048576) /* LOCATIONS_INT */
     , (22785, 19, 30) /* VALUE_INT */
     , (22785, 52, 1) /* PARENT_LOCATION_INT */
     , (22785, 93, 1044) /* PHYSICS_STATE_INT */
     , (22785, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22785, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22785, 13, True) /* ETHEREAL_BOOL */
     , (22785, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22785, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22785, 19, True) /* ATTACKABLE_BOOL */
     , (22785, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22785, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22785, 0, 83888778, 83888778)
     , (22785, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22785, 0, 16777925);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22785, 8, 45294) /* Scroll of Recklessness Mastery Other III */
     , (22785, 8, 28633) /* Diforsa Girth */
     , (22785, 8, 28607) /* Lace Shirt */
     , (22785, 8, 25649) /* Leather Shirt */
     , (22785, 8, 2472) /* Wand */
     , (22785, 8, 312) /* Light Crossbow */
     , (22785, 8, 273) /* Pyreal */
     , (22785, 8, 49254) /* Frost Zombie Essence (50) */
     , (22785, 8, 45296) /* Scroll of Recklessness Mastery Other V */
     , (22785, 8, 80) /* Chainmail Leggings */
     , (22785, 8, 20357) /* Scroll of Devour Item Magic */
     , (22785, 8, 57) /* Platemail Gauntlets */
     , (22785, 8, 340) /* Shamshir */
     , (22785, 8, 96) /* Chainmail Shirt */
     , (22785, 8, 28630) /* Diforsa Cuirass */;

