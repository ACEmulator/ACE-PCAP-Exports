/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Mastery Self V (3526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3526, 'scrollswordmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3526, 18, 3526, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3526, 1, 'Scroll of Heavy Weapon Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3526, 8, 100692254) /* ICON_DID */
     , (3526, 1, 33554826) /* SETUP_DID */
     , (3526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3526, 28, 422) /* SPELL_DID - SwordMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3526, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3526, 1, 8192) /* ITEM_TYPE_INT */
     , (3526, 5, 30) /* ENCUMB_VAL_INT */
     , (3526, 16, 8) /* ITEM_USEABLE_INT */
     , (3526, 19, 200) /* VALUE_INT */
     , (3526, 93, 1044) /* PHYSICS_STATE_INT */
     , (3526, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3526, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3526, 13, True) /* ETHEREAL_BOOL */
     , (3526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3526, 19, True) /* ATTACKABLE_BOOL */
     , (3526, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3526, 16, 'Inscribed spell: Heavy Weapon Mastery Self V
Increases the caster''s Heavy Weapons skill by 30 points.') /* LONG_DESC_STRING */
     , (3526, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3526, 19, 200) /* VALUE_INT */
     , (3526, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3526, 422) /* SwordMasterySelf5_SpellID */;

