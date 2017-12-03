/* Weenie - WriteablesScrolls - Scroll of Light Weapon Mastery Self VII (20506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20506, 'scrollaxemasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20506, 18, 20506, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20506, 1, 'Scroll of Light Weapon Mastery Self VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20506, 8, 100692249) /* ICON_DID */
     , (20506, 1, 33554826) /* SETUP_DID */
     , (20506, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20506, 28, 2203) /* SPELL_DID - AxeMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20506, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20506, 1, 8192) /* ITEM_TYPE_INT */
     , (20506, 5, 30) /* ENCUMB_VAL_INT */
     , (20506, 16, 8) /* ITEM_USEABLE_INT */
     , (20506, 19, 2000) /* VALUE_INT */
     , (20506, 93, 1044) /* PHYSICS_STATE_INT */
     , (20506, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20506, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20506, 13, True) /* ETHEREAL_BOOL */
     , (20506, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20506, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20506, 19, True) /* ATTACKABLE_BOOL */
     , (20506, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20506, 16, 'Inscribed spell: Light Weapon Mastery Self VII
Increases the caster''s Light Weapons skill by 40 points.') /* LONG_DESC_STRING */
     , (20506, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20506, 19, 2000) /* VALUE_INT */
     , (20506, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20506, 2203) /* AxeMasterySelf7_SpellID */;

