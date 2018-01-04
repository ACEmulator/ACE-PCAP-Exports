/* Weenie - MeleeWeapons - Acid Magari Yari (41042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41042, 'ace41042-acidmagariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41042, 18, 41042, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41042, 1, 'Acid Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41042, 8, 100690511) /* ICON_DID */
     , (41042, 1, 33560796) /* SETUP_DID */
     , (41042, 3, 536870932) /* SOUND_TABLE_DID */
     , (41042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41042, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41042, 65, 101) /* PLACEMENT_INT */
     , (41042, 1, 1) /* ITEM_TYPE_INT */
     , (41042, 5, 577) /* ENCUMB_VAL_INT */
     , (41042, 51, 5) /* COMBAT_USE_INT */
     , (41042, 18, 257) /* UI_EFFECTS_INT */
     , (41042, 151, 2) /* HOOK_TYPE_INT */
     , (41042, 131, 51) /* MATERIAL_TYPE_INT */
     , (41042, 16, 1) /* ITEM_USEABLE_INT */
     , (41042, 9, 33554432) /* LOCATIONS_INT */
     , (41042, 19, 14802) /* VALUE_INT */
     , (41042, 93, 1044) /* PHYSICS_STATE_INT */
     , (41042, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41042, 13, True) /* ETHEREAL_BOOL */
     , (41042, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41042, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41042, 19, True) /* ATTACKABLE_BOOL */
     , (41042, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41042, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41042, 0, 83896665, 83896665)
     , (41042, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41042, 0, 16794282);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41042, 16, 'Acid Magari Yari') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41042, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (41042, 353, 11) /* WEAPON_TYPE_INT */
     , (41042, 19, 783) /* VALUE_INT */
     , (41042, 131, 51) /* MATERIAL_TYPE_INT */
     , (41042, 5, 675) /* ENCUMB_VAL_INT */
     , (41042, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (41042, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41042, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (41042, 159, 41) /* WIELD_SKILLTYPE_INT */
     , (41042, 47, 2) /* ATTACK_TYPE_INT */
     , (41042, 45, 32) /* DAMAGE_TYPE_INT */
     , (41042, 49, 48) /* WEAPON_TIME_INT */
     , (41042, 48, 41) /* WEAPON_SKILL_INT */
     , (41042, 44, 17) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41042, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (41042, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */
     , (41042, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (41042, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (41042, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (41042, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */;

