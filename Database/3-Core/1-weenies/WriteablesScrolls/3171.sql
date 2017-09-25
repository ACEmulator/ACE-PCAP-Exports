/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self V (3171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3171, 'scrollaxemasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3171, 18, 3171, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3171, 1, 'Scroll of Light Weapon Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3171, 8, 100692249) /* ICON_DID */
     , (3171, 1, 33554826) /* SETUP_DID */
     , (3171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3171, 28, 302) /* SPELL_DID - AxeMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3171, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3171, 1, 8192) /* ITEM_TYPE_INT */
     , (3171, 5, 30) /* ENCUMB_VAL_INT */
     , (3171, 16, 8) /* ITEM_USEABLE_INT */
     , (3171, 19, 200) /* VALUE_INT */
     , (3171, 93, 1044) /* PHYSICS_STATE_INT */
     , (3171, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3171, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3171, 13, True) /* ETHEREAL_BOOL */
     , (3171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3171, 19, True) /* ATTACKABLE_BOOL */
     , (3171, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3171, 16, 'Inscribed spell: Light Weapon Mastery Self V
Increases the caster''s Light Weapons skill by 30 points.') /* LONG_DESC_STRING */
     , (3171, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3171, 19, 200) /* VALUE_INT */
     , (3171, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3171, 302) /* AxeMasterySelf5_SpellID */;

