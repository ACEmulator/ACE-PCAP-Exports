/* Weenie - MeleeWeapons - Enhanced Soul Staff (33944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33944, 'ace33944-enhancedsoulstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33944, 18, 33944, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33944, 1, 'Enhanced Soul Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33944, 8, 100674098) /* ICON_DID */
     , (33944, 1, 33557346) /* SETUP_DID */
     , (33944, 3, 536870932) /* SOUND_TABLE_DID */
     , (33944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33944, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33944, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33944, 1, 1) /* ITEM_TYPE_INT */
     , (33944, 5, 450) /* ENCUMB_VAL_INT */
     , (33944, 51, 1) /* COMBAT_USE_INT */
     , (33944, 18, 64) /* UI_EFFECTS_INT */
     , (33944, 151, 2) /* HOOK_TYPE_INT */
     , (33944, 16, 1) /* ITEM_USEABLE_INT */
     , (33944, 9, 1048576) /* LOCATIONS_INT */
     , (33944, 19, 2700) /* VALUE_INT */
     , (33944, 93, 1044) /* PHYSICS_STATE_INT */
     , (33944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33944, 13, True) /* ETHEREAL_BOOL */
     , (33944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33944, 19, True) /* ATTACKABLE_BOOL */
     , (33944, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33944, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33944, 0, 83893792, 83893792)
     , (33944, 0, 83893791, 83893791)
     , (33944, 0, 83893790, 83893790);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33944, 0, 16787344);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33944, 16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces. This weapon has been enhanced by Belinda du Loc.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33944, 55, 1788) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33944, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (33944, 353, 7) /* WEAPON_TYPE_INT */
     , (33944, 19, 2700) /* VALUE_INT */
     , (33944, 5, 450) /* ENCUMB_VAL_INT */
     , (33944, 263, 64) /* RESISTANCE_MODIFIER_TYPE_INT */
     , (33944, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (33944, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (33944, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (33944, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (33944, 47, 6) /* ATTACK_TYPE_INT */
     , (33944, 45, 64) /* DAMAGE_TYPE_INT */
     , (33944, 49, 0) /* WEAPON_TIME_INT */
     , (33944, 48, 46) /* WEAPON_SKILL_INT */
     , (33944, 44, 81) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33944, 5, -0.025) /* MANA_RATE_FLOAT */
     , (33944, 157, 1) /* RESISTANCE_MODIFIER_FLOAT */
     , (33944, 29, 1.3) /* WEAPON_DEFENSE_FLOAT */
     , (33944, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (33944, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (33944, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (33944, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (33944, 62, 1.3) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33944, 1788) /* LightningRing_SpellID */
     , (33944, 1616) /* BloodDrinker6_SpellID */
     , (33944, 1312) /* ArmorSelf6_SpellID */
     , (33944, 2487) /* SPIRITSTRIKE_SpellID */
     , (33944, 1592) /* HeartSeeker6_SpellID */;

