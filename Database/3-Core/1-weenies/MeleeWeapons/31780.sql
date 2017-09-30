/* Weenie - MeleeWeapons - Acid Spine Glaive (31780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31780, 'ace31780-acidspineglaive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31780, 18, 31780, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31780, 1, 'Acid Spine Glaive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31780, 8, 100688099) /* ICON_DID */
     , (31780, 1, 33559653) /* SETUP_DID */
     , (31780, 3, 536870932) /* SOUND_TABLE_DID */
     , (31780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31780, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31780, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31780, 1, 1) /* ITEM_TYPE_INT */
     , (31780, 5, 665) /* ENCUMB_VAL_INT */
     , (31780, 51, 1) /* COMBAT_USE_INT */
     , (31780, 18, 257) /* UI_EFFECTS_INT */
     , (31780, 151, 2) /* HOOK_TYPE_INT */
     , (31780, 131, 75) /* MATERIAL_TYPE_INT */
     , (31780, 16, 1) /* ITEM_USEABLE_INT */
     , (31780, 9, 1048576) /* LOCATIONS_INT */
     , (31780, 19, 3434) /* VALUE_INT */
     , (31780, 93, 1044) /* PHYSICS_STATE_INT */
     , (31780, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31780, 13, True) /* ETHEREAL_BOOL */
     , (31780, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31780, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31780, 19, True) /* ATTACKABLE_BOOL */
     , (31780, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31780, 67116700, 1, 100)
     , (31780, 67116705, 101, 100)
     , (31780, 67116701, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31780, 0, 83897337, 83897337);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31780, 0, 16792614);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31780, 16, 'Acid Spine Glaive of Defender') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31780, 176, 44) /* APPRAISAL_ITEM_SKILL_INT */
     , (31780, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (31780, 353, 5) /* WEAPON_TYPE_INT */
     , (31780, 19, 3434) /* VALUE_INT */
     , (31780, 131, 75) /* MATERIAL_TYPE_INT */
     , (31780, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31780, 5, 665) /* ENCUMB_VAL_INT */
     , (31780, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (31780, 106, 230) /* ITEM_SPELLCRAFT_INT */
     , (31780, 108, 1001) /* ITEM_MAX_MANA_INT */
     , (31780, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (31780, 109, 112) /* ITEM_DIFFICULTY_INT */
     , (31780, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (31780, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31780, 159, 44) /* WIELD_SKILLTYPE_INT */
     , (31780, 47, 6) /* ATTACK_TYPE_INT */
     , (31780, 45, 32) /* DAMAGE_TYPE_INT */
     , (31780, 49, 30) /* WEAPON_TIME_INT */
     , (31780, 48, 44) /* WEAPON_SKILL_INT */
     , (31780, 44, 43) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31780, 5, -0.05) /* MANA_RATE_FLOAT */
     , (31780, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (31780, 22, 0.68) /* DAMAGE_VARIANCE_FLOAT */
     , (31780, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31780, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31780, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31780, 62, 1.14) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31780, 1604) /* Defender5_SpellID */
     , (31780, 1616) /* BloodDrinker6_SpellID */
     , (31780, 5884) /* CantripDualWieldAptitude1_SpellID */;

