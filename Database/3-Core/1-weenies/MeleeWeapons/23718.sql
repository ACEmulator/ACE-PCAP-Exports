/* Weenie - MeleeWeapons - Fire Yaoji (23718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23718, 'yaojibanditfiredrudgehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23718, 18, 23718, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23718, 1, 'Fire Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23718, 8, 100669076) /* ICON_DID */
     , (23718, 1, 33555818) /* SETUP_DID */
     , (23718, 3, 536870932) /* SOUND_TABLE_DID */
     , (23718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23718, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23718, 1, 1) /* ITEM_TYPE_INT */
     , (23718, 5, 350) /* ENCUMB_VAL_INT */
     , (23718, 51, 1) /* COMBAT_USE_INT */
     , (23718, 16, 1) /* ITEM_USEABLE_INT */
     , (23718, 9, 1048576) /* LOCATIONS_INT */
     , (23718, 19, 220) /* VALUE_INT */
     , (23718, 52, 1) /* PARENT_LOCATION_INT */
     , (23718, 93, 1044) /* PHYSICS_STATE_INT */
     , (23718, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23718, 13, True) /* ETHEREAL_BOOL */
     , (23718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23718, 19, True) /* ATTACKABLE_BOOL */
     , (23718, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23718, 16, 'Amulet of Bludgeon Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23718, 177, 2) /* GEM_COUNT_INT */
     , (23718, 178, 39) /* GEM_TYPE_INT */
     , (23718, 19, 14807) /* VALUE_INT */
     , (23718, 131, 41) /* MATERIAL_TYPE_INT */
     , (23718, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23718, 5, 100) /* ENCUMB_VAL_INT */
     , (23718, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (23718, 106, 294) /* ITEM_SPELLCRAFT_INT */
     , (23718, 108, 2489) /* ITEM_MAX_MANA_INT */
     , (23718, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (23718, 109, 312) /* ITEM_DIFFICULTY_INT */
     , (23718, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23718, 5, -0.05555556) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23718, 2512) /* CANTRIPFLETCHINGPROWESS2_SpellID */
     , (23718, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (23718, 2620) /* CANTRIPPIERCINGWARD1_SpellID */;

