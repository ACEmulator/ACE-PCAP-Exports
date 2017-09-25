/* Weenie - Casters - Plain Mukkir Orb (32260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32260, 'ace32260-plainmukkirorb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32260, 18, 32260, 275333272, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32260, 1, 'Plain Mukkir Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32260, 8, 100688412) /* ICON_DID */
     , (32260, 1, 33559761) /* SETUP_DID */
     , (32260, 3, 536870932) /* SOUND_TABLE_DID */
     , (32260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32260, 28, 3861) /* SPELL_DID - CantripTasteForBlood_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32260, 1, 32768) /* ITEM_TYPE_INT */
     , (32260, 5, 100) /* ENCUMB_VAL_INT */
     , (32260, 18, 1) /* UI_EFFECTS_INT */
     , (32260, 151, 2) /* HOOK_TYPE_INT */
     , (32260, 94, 16) /* TARGET_TYPE_INT */
     , (32260, 16, 6291460) /* ITEM_USEABLE_INT */
     , (32260, 9, 16777216) /* LOCATIONS_INT */
     , (32260, 19, 1500) /* VALUE_INT */
     , (32260, 93, 1044) /* PHYSICS_STATE_INT */
     , (32260, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32260, 13, True) /* ETHEREAL_BOOL */
     , (32260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32260, 19, True) /* ATTACKABLE_BOOL */
     , (32260, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32260, 16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32260, 19, 1500) /* VALUE_INT */
     , (32260, 5, 100) /* ENCUMB_VAL_INT */
     , (32260, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (32260, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (32260, 109, 0) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32260, 144, 0) /* MANA_CONVERSION_MOD_FLOAT */
     , (32260, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (32260, 5, -0.0333333) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (32260, 3861) /* CantripTasteForBlood_SpellID */
     , (32260, 681) /* ArcaneEnlightenmentSelf4_SpellID */;

