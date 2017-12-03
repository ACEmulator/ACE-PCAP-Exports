/* Weenie - MeleeWeapons - Khanda-handled Mace (41062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41062, 'ace41062-khandahandledmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41062, 67108882, 41062, 2435023384, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41062, 1, 'Khanda-handled Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41062, 8, 100690647) /* ICON_DID */
     , (41062, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (41062, 1, 33560882) /* SETUP_DID */
     , (41062, 3, 536870932) /* SOUND_TABLE_DID */
     , (41062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41062, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41062, 1, 1) /* ITEM_TYPE_INT */
     , (41062, 5, 421) /* ENCUMB_VAL_INT */
     , (41062, 51, 5) /* COMBAT_USE_INT */
     , (41062, 151, 2) /* HOOK_TYPE_INT */
     , (41062, 131, 77) /* MATERIAL_TYPE_INT */
     , (41062, 16, 1) /* ITEM_USEABLE_INT */
     , (41062, 9, 33554432) /* LOCATIONS_INT */
     , (41062, 19, 11659) /* VALUE_INT */
     , (41062, 52, 1) /* PARENT_LOCATION_INT */
     , (41062, 93, 1044) /* PHYSICS_STATE_INT */
     , (41062, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41062, 13, True) /* ETHEREAL_BOOL */
     , (41062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41062, 19, True) /* ATTACKABLE_BOOL */
     , (41062, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41062, 67116386, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41062, 16, 'Khanda-handled Mace') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41062, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41062, 353, 11) /* WEAPON_TYPE_INT */
     , (41062, 19, 405) /* VALUE_INT */
     , (41062, 131, 75) /* MATERIAL_TYPE_INT */
     , (41062, 292, 2) /* CLEAVING_INT */
     , (41062, 5, 590) /* ENCUMB_VAL_INT */
     , (41062, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41062, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41062, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41062, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41062, 47, 4) /* ATTACK_TYPE_INT */
     , (41062, 45, 4) /* DAMAGE_TYPE_INT */
     , (41062, 49, 40) /* WEAPON_TIME_INT */
     , (41062, 48, 41) /* WEAPON_SKILL_INT */
     , (41062, 44, 17) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41062, 29, 1.01) /* WEAPON_DEFENSE_FLOAT */
     , (41062, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */
     , (41062, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41062, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41062, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41062, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */;

