/* Weenie - WriteablesScrolls - Scroll of Imperil Other V (2705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2705, 'scrollimperil5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2705, 18, 2705, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2705, 1, 'Scroll of Imperil Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2705, 8, 100676928) /* ICON_DID */
     , (2705, 1, 33554826) /* SETUP_DID */
     , (2705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2705, 28, 1326) /* SPELL_DID - ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2705, 1, 8192) /* ITEM_TYPE_INT */
     , (2705, 5, 30) /* ENCUMB_VAL_INT */
     , (2705, 16, 8) /* ITEM_USEABLE_INT */
     , (2705, 19, 200) /* VALUE_INT */
     , (2705, 93, 1044) /* PHYSICS_STATE_INT */
     , (2705, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2705, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2705, 13, True) /* ETHEREAL_BOOL */
     , (2705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2705, 19, True) /* ATTACKABLE_BOOL */
     , (2705, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2705, 16, 'Inscribed spell: Imperil Other V
Decreases the target''s natural armor by 150 points.') /* LONG_DESC_STRING */
     , (2705, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2705, 19, 200) /* VALUE_INT */
     , (2705, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2705, 1326) /* ImperilOther5_SpellID */;

