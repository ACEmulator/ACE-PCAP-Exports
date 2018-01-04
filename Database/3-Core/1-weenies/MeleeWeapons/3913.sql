/* Weenie - MeleeWeapons - Acid Yari (3913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3913, 'yariacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3913, 67108882, 3913, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3913, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3913, 8, 100669085) /* ICON_DID */
     , (3913, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (3913, 1, 33555825) /* SETUP_DID */
     , (3913, 3, 536870932) /* SOUND_TABLE_DID */
     , (3913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3913, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3913, 65, 101) /* PLACEMENT_INT */
     , (3913, 1, 1) /* ITEM_TYPE_INT */
     , (3913, 5, 427) /* ENCUMB_VAL_INT */
     , (3913, 51, 1) /* COMBAT_USE_INT */
     , (3913, 18, 257) /* UI_EFFECTS_INT */
     , (3913, 151, 2) /* HOOK_TYPE_INT */
     , (3913, 131, 60) /* MATERIAL_TYPE_INT */
     , (3913, 16, 1) /* ITEM_USEABLE_INT */
     , (3913, 9, 1048576) /* LOCATIONS_INT */
     , (3913, 19, 12263) /* VALUE_INT */
     , (3913, 93, 1044) /* PHYSICS_STATE_INT */
     , (3913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3913, 13, True) /* ETHEREAL_BOOL */
     , (3913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3913, 19, True) /* ATTACKABLE_BOOL */
     , (3913, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3913, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3913, 0, 83886737, 83886737)
     , (3913, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3913, 0, 16777983);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3913, 16, 'Acid Yari') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3913, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (3913, 353, 5) /* WEAPON_TYPE_INT */
     , (3913, 177, 1) /* GEM_COUNT_INT */
     , (3913, 178, 33) /* GEM_TYPE_INT */
     , (3913, 19, 2763) /* VALUE_INT */
     , (3913, 131, 51) /* MATERIAL_TYPE_INT */
     , (3913, 5, 560) /* ENCUMB_VAL_INT */
     , (3913, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (3913, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (3913, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (3913, 159, 45) /* WIELD_SKILLTYPE_INT */
     , (3913, 47, 2) /* ATTACK_TYPE_INT */
     , (3913, 45, 32) /* DAMAGE_TYPE_INT */
     , (3913, 49, 26) /* WEAPON_TIME_INT */
     , (3913, 48, 45) /* WEAPON_SKILL_INT */
     , (3913, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3913, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (3913, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (3913, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (3913, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (3913, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (3913, 62, 1.19) /* WEAPON_OFFENSE_FLOAT */;

