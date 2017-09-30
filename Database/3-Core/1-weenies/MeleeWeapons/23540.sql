/* Weenie - MeleeWeapons - Soul Staff (23540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23540, 'stafflugianbossnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23540, 18, 23540, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23540, 1, 'Soul Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23540, 8, 100674098) /* ICON_DID */
     , (23540, 1, 33557346) /* SETUP_DID */
     , (23540, 3, 536870932) /* SOUND_TABLE_DID */
     , (23540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23540, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23540, 1, 1) /* ITEM_TYPE_INT */
     , (23540, 5, 450) /* ENCUMB_VAL_INT */
     , (23540, 51, 1) /* COMBAT_USE_INT */
     , (23540, 18, 64) /* UI_EFFECTS_INT */
     , (23540, 151, 2) /* HOOK_TYPE_INT */
     , (23540, 16, 1) /* ITEM_USEABLE_INT */
     , (23540, 9, 1048576) /* LOCATIONS_INT */
     , (23540, 19, 2700) /* VALUE_INT */
     , (23540, 52, 1) /* PARENT_LOCATION_INT */
     , (23540, 93, 1044) /* PHYSICS_STATE_INT */
     , (23540, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23540, 13, True) /* ETHEREAL_BOOL */
     , (23540, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23540, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23540, 19, True) /* ATTACKABLE_BOOL */
     , (23540, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23540, 16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23540, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23540, 353, 7) /* WEAPON_TYPE_INT */
     , (23540, 19, 2700) /* VALUE_INT */
     , (23540, 5, 450) /* ENCUMB_VAL_INT */
     , (23540, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23540, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (23540, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23540, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (23540, 47, 6) /* ATTACK_TYPE_INT */
     , (23540, 45, 64) /* DAMAGE_TYPE_INT */
     , (23540, 49, 0) /* WEAPON_TIME_INT */
     , (23540, 48, 46) /* WEAPON_SKILL_INT */
     , (23540, 44, 81) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23540, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23540, 29, 1.28) /* WEAPON_DEFENSE_FLOAT */
     , (23540, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (23540, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (23540, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (23540, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (23540, 62, 1.28) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23540, 1615) /* BloodDrinker5_SpellID */
     , (23540, 1311) /* ArmorSelf5_SpellID */
     , (23540, 1591) /* HeartSeeker5_SpellID */
     , (23540, 2487) /* SPIRITSTRIKE_SpellID */;

