/* Weenie - WriteablesScrolls - Scroll of Lure Blade VI (2866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2866, 'scrolllureblade6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2866, 18, 2866, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2866, 1, 'Scroll of Lure Blade VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2866, 8, 100676670) /* ICON_DID */
     , (2866, 1, 33554826) /* SETUP_DID */
     , (2866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2866, 28, 1611) /* SPELL_DID - LureBlade6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2866, 1, 8192) /* ITEM_TYPE_INT */
     , (2866, 5, 30) /* ENCUMB_VAL_INT */
     , (2866, 16, 8) /* ITEM_USEABLE_INT */
     , (2866, 19, 1000) /* VALUE_INT */
     , (2866, 93, 1044) /* PHYSICS_STATE_INT */
     , (2866, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2866, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2866, 13, True) /* ETHEREAL_BOOL */
     , (2866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2866, 19, True) /* ATTACKABLE_BOOL */
     , (2866, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2866, 16, 'Inscribed spell: Lure Blade VI
Decreases the Melee Defense skill modifier of a weapon or magic caster by 15%.') /* LONG_DESC_STRING */
     , (2866, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2866, 19, 1000) /* VALUE_INT */
     , (2866, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2866, 1611) /* LureBlade6_SpellID */;

