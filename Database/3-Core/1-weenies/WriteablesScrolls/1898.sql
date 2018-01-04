/* Weenie - WriteablesScrolls - Scroll of Weaken Lock (1898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1898, 'scrollweakenlock');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1898, 18, 1898, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1898, 1, 'Scroll of Weaken Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1898, 8, 100676678) /* ICON_DID */
     , (1898, 1, 33554826) /* SETUP_DID */
     , (1898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1898, 28, 1581) /* SPELL_DID - WeakenLock1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1898, 65, 101) /* PLACEMENT_INT */
     , (1898, 1, 8192) /* ITEM_TYPE_INT */
     , (1898, 5, 30) /* ENCUMB_VAL_INT */
     , (1898, 16, 8) /* ITEM_USEABLE_INT */
     , (1898, 19, 1) /* VALUE_INT */
     , (1898, 93, 1044) /* PHYSICS_STATE_INT */
     , (1898, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1898, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1898, 13, True) /* ETHEREAL_BOOL */
     , (1898, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1898, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1898, 19, True) /* ATTACKABLE_BOOL */
     , (1898, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1898, 16, 'Inscribed spell: Weaken Lock I
Decreases a lock''s resistance to picking by 10 points.') /* LONG_DESC_STRING */
     , (1898, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1898, 19, 1) /* VALUE_INT */
     , (1898, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1898, 1581) /* WeakenLock1_SpellID */;

