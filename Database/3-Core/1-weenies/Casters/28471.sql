/* Weenie - Casters - Noble Sceptre (28471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28471, 'sceptrenoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28471, 18, 28471, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28471, 1, 'Noble Sceptre') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28471, 8, 100676981) /* ICON_DID */
     , (28471, 1, 33558870) /* SETUP_DID */
     , (28471, 3, 536870932) /* SOUND_TABLE_DID */
     , (28471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28471, 65, 1) /* PLACEMENT_INT */
     , (28471, 1, 32768) /* ITEM_TYPE_INT */
     , (28471, 5, 50) /* ENCUMB_VAL_INT */
     , (28471, 18, 1) /* UI_EFFECTS_INT */
     , (28471, 151, 2) /* HOOK_TYPE_INT */
     , (28471, 94, 16) /* TARGET_TYPE_INT */
     , (28471, 16, 1) /* ITEM_USEABLE_INT */
     , (28471, 9, 16777216) /* LOCATIONS_INT */
     , (28471, 19, 6000) /* VALUE_INT */
     , (28471, 52, 1) /* PARENT_LOCATION_INT */
     , (28471, 93, 1044) /* PHYSICS_STATE_INT */
     , (28471, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28471, 13, True) /* ETHEREAL_BOOL */
     , (28471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28471, 19, True) /* ATTACKABLE_BOOL */
     , (28471, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28471, 160, 240) /* WIELD_DIFFICULTY_INT */
     , (28471, 19, 6000) /* VALUE_INT */
     , (28471, 5, 50) /* ENCUMB_VAL_INT */
     , (28471, 106, 280) /* ITEM_SPELLCRAFT_INT */
     , (28471, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28471, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (28471, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28471, 159, 16) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28471, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (28471, 147, 1) /* CRITICAL_FREQUENCY_FLOAT */
     , (28471, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (28471, 5, -0.0334) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28471, 640) /* WarMagicMasteryOther6_SpellID */
     , (28471, 1479) /* TrueValue5_SpellID */
     , (28471, 1354) /* EnduranceSelf6_SpellID */
     , (28471, 616) /* LifeMagicMasteryOther6_SpellID */
     , (28471, 248) /* InvulnerabilitySelf5_SpellID */;

