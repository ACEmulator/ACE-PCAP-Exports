/* Weenie - WriteablesScrolls - Scroll of Armor Self IV (4392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4392, 'scrollarmorself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4392, 18, 4392, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4392, 1, 'Scroll of Armor Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4392, 8, 100676928) /* ICON_DID */
     , (4392, 1, 33554826) /* SETUP_DID */
     , (4392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4392, 28, 1310) /* SPELL_DID - ArmorSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4392, 65, 101) /* PLACEMENT_INT */
     , (4392, 1, 8192) /* ITEM_TYPE_INT */
     , (4392, 5, 30) /* ENCUMB_VAL_INT */
     , (4392, 16, 8) /* ITEM_USEABLE_INT */
     , (4392, 19, 100) /* VALUE_INT */
     , (4392, 93, 1044) /* PHYSICS_STATE_INT */
     , (4392, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4392, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4392, 13, True) /* ETHEREAL_BOOL */
     , (4392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4392, 19, True) /* ATTACKABLE_BOOL */
     , (4392, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4392, 16, 'Inscribed spell: Armor Self IV
Increases the caster''s natural armor by 100 points.') /* LONG_DESC_STRING */
     , (4392, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4392, 19, 100) /* VALUE_INT */
     , (4392, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4392, 1310) /* ArmorSelf4_SpellID */;

