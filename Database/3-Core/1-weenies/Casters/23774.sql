/* Weenie - Casters - Casting Stein (23774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23774, 'orbulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23774, 18, 23774, 275333272, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23774, 1, 'Casting Stein') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23774, 8, 100671129) /* ICON_DID */
     , (23774, 1, 33558217) /* SETUP_DID */
     , (23774, 3, 536870932) /* SOUND_TABLE_DID */
     , (23774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23774, 28, 1679) /* SPELL_DID - StaminatoManaSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23774, 1, 32768) /* ITEM_TYPE_INT */
     , (23774, 5, 50) /* ENCUMB_VAL_INT */
     , (23774, 18, 1) /* UI_EFFECTS_INT */
     , (23774, 151, 2) /* HOOK_TYPE_INT */
     , (23774, 94, 16) /* TARGET_TYPE_INT */
     , (23774, 16, 655364) /* ITEM_USEABLE_INT */
     , (23774, 9, 16777216) /* LOCATIONS_INT */
     , (23774, 19, 2000) /* VALUE_INT */
     , (23774, 93, 3092) /* PHYSICS_STATE_INT */
     , (23774, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23774, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23774, 13, True) /* ETHEREAL_BOOL */
     , (23774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23774, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23774, 19, True) /* ATTACKABLE_BOOL */
     , (23774, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23774, 16, 'A magical beer stein that can be used to focus magic.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23774, 19, 2000) /* VALUE_INT */
     , (23774, 117, 75) /* ITEM_MANA_COST_INT */
     , (23774, 5, 50) /* ENCUMB_VAL_INT */
     , (23774, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23774, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23774, 109, 50) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23774, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (23774, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23774, 1679) /* StaminatoManaSelf4_SpellID */;

