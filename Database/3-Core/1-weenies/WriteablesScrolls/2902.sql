/* Weenie - WriteablesScrolls - Scroll of Weaken Lock VI (2902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2902, 'scrollweakenlock6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2902, 18, 2902, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2902, 1, 'Scroll of Weaken Lock VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2902, 8, 100676678) /* ICON_DID */
     , (2902, 1, 33554826) /* SETUP_DID */
     , (2902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2902, 28, 1586) /* SPELL_DID - WeakenLock6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2902, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2902, 1, 8192) /* ITEM_TYPE_INT */
     , (2902, 5, 30) /* ENCUMB_VAL_INT */
     , (2902, 16, 8) /* ITEM_USEABLE_INT */
     , (2902, 19, 1000) /* VALUE_INT */
     , (2902, 93, 1044) /* PHYSICS_STATE_INT */
     , (2902, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2902, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2902, 13, True) /* ETHEREAL_BOOL */
     , (2902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2902, 19, True) /* ATTACKABLE_BOOL */
     , (2902, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2902, 16, 'Inscribed spell: Weaken Lock VI
Decreases a lock''s resistance to picking by 150 points.') /* LONG_DESC_STRING */
     , (2902, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2902, 19, 1000) /* VALUE_INT */
     , (2902, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2902, 1586) /* WeakenLock6_SpellID */;

