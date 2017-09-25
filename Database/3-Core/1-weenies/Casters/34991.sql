/* Weenie - Casters - Opal Repugnant Staff (34991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34991, 'ace34991-opalrepugnantstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34991, 18, 34991, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34991, 1, 'Opal Repugnant Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34991, 8, 100677030) /* ICON_DID */
     , (34991, 1, 33560177) /* SETUP_DID */
     , (34991, 3, 536870932) /* SOUND_TABLE_DID */
     , (34991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34991, 28, 4067) /* SPELL_DID - MucorBolt_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34991, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34991, 1, 32768) /* ITEM_TYPE_INT */
     , (34991, 5, 50) /* ENCUMB_VAL_INT */
     , (34991, 18, 1) /* UI_EFFECTS_INT */
     , (34991, 151, 2) /* HOOK_TYPE_INT */
     , (34991, 94, 16) /* TARGET_TYPE_INT */
     , (34991, 16, 6291460) /* ITEM_USEABLE_INT */
     , (34991, 9, 16777216) /* LOCATIONS_INT */
     , (34991, 19, 2500) /* VALUE_INT */
     , (34991, 93, 1044) /* PHYSICS_STATE_INT */
     , (34991, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34991, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34991, 13, True) /* ETHEREAL_BOOL */
     , (34991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34991, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34991, 19, True) /* ATTACKABLE_BOOL */
     , (34991, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34991, 16, 'This normal Burun staff has had mucor-altered opal applied to it, resulting in a magically enhanced staff with unique magical properties.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34991, 160, 355) /* WIELD_DIFFICULTY_INT */
     , (34991, 19, 2500) /* VALUE_INT */
     , (34991, 5, 50) /* ENCUMB_VAL_INT */
     , (34991, 106, 450) /* ITEM_SPELLCRAFT_INT */
     , (34991, 108, 500) /* ITEM_MAX_MANA_INT */
     , (34991, 109, 250) /* ITEM_DIFFICULTY_INT */
     , (34991, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (34991, 159, 34) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34991, 144, 0.2) /* MANA_CONVERSION_MOD_FLOAT */
     , (34991, 136, 1) /* CRITICAL_MULTIPLIER_FLOAT */
     , (34991, 29, 1.17) /* WEAPON_DEFENSE_FLOAT */
     , (34991, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34991, 4067) /* MucorBolt_SpellID */
     , (34991, 3200) /* CantripHermeticLink2_SpellID */
     , (34991, 2117) /* Truevalue7_SpellID */
     , (34991, 2525) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (34991, 2287) /* ManaMasterySelf7_SpellID */
     , (34991, 2101) /* Defender7_SpellID */;

