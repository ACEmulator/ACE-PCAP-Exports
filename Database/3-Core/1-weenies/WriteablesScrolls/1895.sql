/* Weenie - WriteablesScrolls - Aura of Swift Killer Self (1895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1895, 'scrollswiftkiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1895, 18, 1895, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1895, 1, 'Aura of Swift Killer Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1895, 8, 100676676) /* ICON_DID */
     , (1895, 1, 33554826) /* SETUP_DID */
     , (1895, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1895, 28, 49) /* SPELL_DID - SwiftKiller1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1895, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1895, 1, 8192) /* ITEM_TYPE_INT */
     , (1895, 5, 30) /* ENCUMB_VAL_INT */
     , (1895, 16, 8) /* ITEM_USEABLE_INT */
     , (1895, 19, 1) /* VALUE_INT */
     , (1895, 93, 1044) /* PHYSICS_STATE_INT */
     , (1895, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1895, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1895, 13, True) /* ETHEREAL_BOOL */
     , (1895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1895, 19, True) /* ATTACKABLE_BOOL */
     , (1895, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1895, 16, 'Inscribed spell: Aura of Swift Killer Self I
Improves a weapon''s speed by 10 points.') /* LONG_DESC_STRING */
     , (1895, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1895, 19, 1) /* VALUE_INT */
     , (1895, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (1895, 49) /* SwiftKiller1_SpellID */;

