/* Weenie - Casters - Detailed Mukkir Orb (32262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32262, 'ace32262-detailedmukkirorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32262, 18, 32262, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32262, 1, 'Detailed Mukkir Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32262, 8, 100688412) /* ICON_DID */
     , (32262, 1, 33559761) /* SETUP_DID */
     , (32262, 3, 536870932) /* SOUND_TABLE_DID */
     , (32262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32262, 28, 3861) /* SPELL_DID - CantripTasteForBlood_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32262, 1, 32768) /* ITEM_TYPE_INT */
     , (32262, 5, 100) /* ENCUMB_VAL_INT */
     , (32262, 18, 1) /* UI_EFFECTS_INT */
     , (32262, 151, 2) /* HOOK_TYPE_INT */
     , (32262, 94, 16) /* TARGET_TYPE_INT */
     , (32262, 16, 6291460) /* ITEM_USEABLE_INT */
     , (32262, 9, 16777216) /* LOCATIONS_INT */
     , (32262, 19, 2500) /* VALUE_INT */
     , (32262, 93, 1044) /* PHYSICS_STATE_INT */
     , (32262, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32262, 13, True) /* ETHEREAL_BOOL */
     , (32262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32262, 19, True) /* ATTACKABLE_BOOL */
     , (32262, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32262, 16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32262, 19, 2500) /* VALUE_INT */
     , (32262, 5, 100) /* ENCUMB_VAL_INT */
     , (32262, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (32262, 108, 1500) /* ITEM_MAX_MANA_INT */
     , (32262, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32262, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (32262, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (32262, 5, -0.05) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32262, 3861) /* CantripTasteForBlood_SpellID */
     , (32262, 683) /* ArcaneEnlightenmentSelf6_SpellID */;

