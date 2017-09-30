/* Weenie - MeleeWeapons - Vagurat's Hand (27906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27906, 'macevagurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27906, 18, 27906, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27906, 1, 'Vagurat''s Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27906, 8, 100676621) /* ICON_DID */
     , (27906, 1, 33558801) /* SETUP_DID */
     , (27906, 3, 536870932) /* SOUND_TABLE_DID */
     , (27906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27906, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27906, 1, 1) /* ITEM_TYPE_INT */
     , (27906, 5, 350) /* ENCUMB_VAL_INT */
     , (27906, 51, 1) /* COMBAT_USE_INT */
     , (27906, 18, 1) /* UI_EFFECTS_INT */
     , (27906, 151, 2) /* HOOK_TYPE_INT */
     , (27906, 16, 1) /* ITEM_USEABLE_INT */
     , (27906, 9, 1048576) /* LOCATIONS_INT */
     , (27906, 19, 750) /* VALUE_INT */
     , (27906, 52, 1) /* PARENT_LOCATION_INT */
     , (27906, 93, 1044) /* PHYSICS_STATE_INT */
     , (27906, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27906, 13, True) /* ETHEREAL_BOOL */
     , (27906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27906, 19, True) /* ATTACKABLE_BOOL */
     , (27906, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27906, 16, 'A mace crafted to look like the Mosswart relic, The Hand of Vagurat. A small stamp on the hilt reads: A Ketnan Product.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27906, 353, 4) /* WEAPON_TYPE_INT */
     , (27906, 33, 1) /* BONDED_INT */
     , (27906, 19, 750) /* VALUE_INT */
     , (27906, 5, 350) /* ENCUMB_VAL_INT */
     , (27906, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27906, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27906, 109, 30) /* ITEM_DIFFICULTY_INT */
     , (27906, 47, 4) /* ATTACK_TYPE_INT */
     , (27906, 45, 4) /* DAMAGE_TYPE_INT */
     , (27906, 49, 45) /* WEAPON_TIME_INT */
     , (27906, 48, 45) /* WEAPON_SKILL_INT */
     , (27906, 44, 35) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27906, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27906, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (27906, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (27906, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (27906, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (27906, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (27906, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27906, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27906, 1612) /* BloodDrinker2_SpellID */
     , (27906, 293) /* AxeMasteryOther2_SpellID */
     , (27906, 1588) /* HeartSeeker2_SpellID */;

