/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self III (3509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3509, 'scrollstaffmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3509, 18, 3509, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3509, 1, 'Scroll of Light Weapon Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3509, 8, 100692249) /* ICON_DID */
     , (3509, 1, 33554826) /* SETUP_DID */
     , (3509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3509, 28, 300) /* SPELL_DID - AxeMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3509, 1, 8192) /* ITEM_TYPE_INT */
     , (3509, 5, 30) /* ENCUMB_VAL_INT */
     , (3509, 16, 8) /* ITEM_USEABLE_INT */
     , (3509, 19, 20) /* VALUE_INT */
     , (3509, 93, 1044) /* PHYSICS_STATE_INT */
     , (3509, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3509, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3509, 13, True) /* ETHEREAL_BOOL */
     , (3509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3509, 19, True) /* ATTACKABLE_BOOL */
     , (3509, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3509, 16, 'Inscribed spell: Light Weapon Mastery Self III
Increases the caster''s Light Weapons skill by 20 points.') /* LONG_DESC_STRING */
     , (3509, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3509, 19, 20) /* VALUE_INT */
     , (3509, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3509, 300) /* AxeMasterySelf3_SpellID */;

