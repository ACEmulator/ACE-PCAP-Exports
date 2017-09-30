/* Weenie - Casters - Virindi Implant (10977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10977, 'virindiimplant2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10977, 18, 10977, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10977, 1, 'Virindi Implant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10977, 8, 100671871) /* ICON_DID */
     , (10977, 1, 33557289) /* SETUP_DID */
     , (10977, 3, 536870932) /* SOUND_TABLE_DID */
     , (10977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10977, 28, 2419) /* SPELL_DID - PanicAttack_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10977, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10977, 1, 32768) /* ITEM_TYPE_INT */
     , (10977, 5, 50) /* ENCUMB_VAL_INT */
     , (10977, 18, 1) /* UI_EFFECTS_INT */
     , (10977, 151, 2) /* HOOK_TYPE_INT */
     , (10977, 94, 16) /* TARGET_TYPE_INT */
     , (10977, 16, 6291464) /* ITEM_USEABLE_INT */
     , (10977, 9, 16777216) /* LOCATIONS_INT */
     , (10977, 19, 11450) /* VALUE_INT */
     , (10977, 93, 1044) /* PHYSICS_STATE_INT */
     , (10977, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10977, 13, True) /* ETHEREAL_BOOL */
     , (10977, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10977, 19, True) /* ATTACKABLE_BOOL */
     , (10977, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10977, 16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10977, 176, 31) /* APPRAISAL_ITEM_SKILL_INT */
     , (10977, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10977, 19, 11450) /* VALUE_INT */
     , (10977, 5, 50) /* ENCUMB_VAL_INT */
     , (10977, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (10977, 108, 600) /* ITEM_MAX_MANA_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10977, 144, 0.05) /* MANA_CONVERSION_MOD_FLOAT */
     , (10977, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10977, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10977, 2419) /* PanicAttack_SpellID */
     , (10977, 2451) /* HuntersAcumen_SpellID */;

