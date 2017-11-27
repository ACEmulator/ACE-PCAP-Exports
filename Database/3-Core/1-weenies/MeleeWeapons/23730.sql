/* Weenie - MeleeWeapons - Yari (23730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23730, 'yarimonsterhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23730, 18, 23730, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23730, 1, 'Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23730, 8, 100669086) /* ICON_DID */
     , (23730, 1, 33554824) /* SETUP_DID */
     , (23730, 3, 536870932) /* SOUND_TABLE_DID */
     , (23730, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23730, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23730, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23730, 1, 1) /* ITEM_TYPE_INT */
     , (23730, 5, 750) /* ENCUMB_VAL_INT */
     , (23730, 51, 1) /* COMBAT_USE_INT */
     , (23730, 16, 1) /* ITEM_USEABLE_INT */
     , (23730, 9, 1048576) /* LOCATIONS_INT */
     , (23730, 19, 600) /* VALUE_INT */
     , (23730, 52, 1) /* PARENT_LOCATION_INT */
     , (23730, 93, 1044) /* PHYSICS_STATE_INT */
     , (23730, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23730, 13, True) /* ETHEREAL_BOOL */
     , (23730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23730, 19, True) /* ATTACKABLE_BOOL */
     , (23730, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23730, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23730, 0, 83886737, 83886737)
     , (23730, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23730, 0, 16777983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23730, 16, 'Gem of Cold Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23730, 19, 2650) /* VALUE_INT */
     , (23730, 131, 47) /* MATERIAL_TYPE_INT */
     , (23730, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23730, 5, 5) /* ENCUMB_VAL_INT */
     , (23730, 117, 350) /* ITEM_MANA_COST_INT */
     , (23730, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (23730, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23730, 108, 623) /* ITEM_MAX_MANA_INT */
     , (23730, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23730, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23730, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23730, 1035) /* ColdProtectionSelf6_SpellID */;

