/* Weenie - WriteablesScrolls - Scroll of Lure Blade IV (2864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2864, 'scrolllureblade4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2864, 18, 2864, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2864, 1, 'Scroll of Lure Blade IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2864, 8, 100676670) /* ICON_DID */
     , (2864, 1, 33554826) /* SETUP_DID */
     , (2864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2864, 28, 1609) /* SPELL_DID - LureBlade4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2864, 1, 8192) /* ITEM_TYPE_INT */
     , (2864, 5, 30) /* ENCUMB_VAL_INT */
     , (2864, 16, 8) /* ITEM_USEABLE_INT */
     , (2864, 19, 100) /* VALUE_INT */
     , (2864, 93, 1044) /* PHYSICS_STATE_INT */
     , (2864, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2864, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2864, 13, True) /* ETHEREAL_BOOL */
     , (2864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2864, 19, True) /* ATTACKABLE_BOOL */
     , (2864, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2864, 16, 'Inscribed spell: Lure Blade IV
Decreases the Melee Defense skill modifier of a weapon or magic caster by 10%.') /* LONG_DESC_STRING */
     , (2864, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2864, 19, 100) /* VALUE_INT */
     , (2864, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2864, 1609) /* LureBlade4_SpellID */;

