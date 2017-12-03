/* Weenie - WriteablesScrolls - Scroll of Light Weapon Ineptitude Other III (3159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3159, 'scrollaxeineptitudeother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3159, 18, 3159, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3159, 1, 'Scroll of Light Weapon Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3159, 8, 100692249) /* ICON_DID */
     , (3159, 1, 33554826) /* SETUP_DID */
     , (3159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3159, 28, 306) /* SPELL_DID - AxeIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3159, 1, 8192) /* ITEM_TYPE_INT */
     , (3159, 5, 30) /* ENCUMB_VAL_INT */
     , (3159, 16, 8) /* ITEM_USEABLE_INT */
     , (3159, 19, 20) /* VALUE_INT */
     , (3159, 93, 1044) /* PHYSICS_STATE_INT */
     , (3159, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3159, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3159, 13, True) /* ETHEREAL_BOOL */
     , (3159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3159, 19, True) /* ATTACKABLE_BOOL */
     , (3159, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3159, 16, 'Inscribed spell: Light Weapon Ineptitude Other III
Decreases the target''s Light Weapons skill by 20 points.') /* LONG_DESC_STRING */
     , (3159, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3159, 19, 20) /* VALUE_INT */
     , (3159, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3159, 306) /* AxeIneptitudeOther3_SpellID */;

