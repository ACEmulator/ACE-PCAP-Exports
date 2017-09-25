/* Weenie - WriteablesScrolls - Scroll of Lure Blade (1891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1891, 'scrolllureblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1891, 18, 1891, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1891, 1, 'Scroll of Lure Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1891, 8, 100676670) /* ICON_DID */
     , (1891, 1, 33554826) /* SETUP_DID */
     , (1891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1891, 28, 1606) /* SPELL_DID - LureBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1891, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1891, 1, 8192) /* ITEM_TYPE_INT */
     , (1891, 5, 30) /* ENCUMB_VAL_INT */
     , (1891, 16, 8) /* ITEM_USEABLE_INT */
     , (1891, 19, 1) /* VALUE_INT */
     , (1891, 93, 1044) /* PHYSICS_STATE_INT */
     , (1891, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1891, 13, True) /* ETHEREAL_BOOL */
     , (1891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1891, 19, True) /* ATTACKABLE_BOOL */
     , (1891, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1891, 16, 'Inscribed spell: Lure Blade I
Decreases the Melee Defense skill modifier of a weapon or magic caster by 3%.') /* LONG_DESC_STRING */
     , (1891, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1891, 19, 1) /* VALUE_INT */
     , (1891, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1891, 1606) /* LureBlade1_SpellID */;

