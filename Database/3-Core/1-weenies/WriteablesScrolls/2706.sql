/* Weenie - WriteablesScrolls - Scroll of Imperil Other VI (2706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2706, 'scrollimperil6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2706, 18, 2706, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2706, 1, 'Scroll of Imperil Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2706, 8, 100676928) /* ICON_DID */
     , (2706, 1, 33554826) /* SETUP_DID */
     , (2706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2706, 28, 1327) /* SPELL_DID - ImperilOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2706, 1, 8192) /* ITEM_TYPE_INT */
     , (2706, 5, 30) /* ENCUMB_VAL_INT */
     , (2706, 16, 8) /* ITEM_USEABLE_INT */
     , (2706, 19, 1000) /* VALUE_INT */
     , (2706, 93, 1044) /* PHYSICS_STATE_INT */
     , (2706, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2706, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2706, 13, True) /* ETHEREAL_BOOL */
     , (2706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2706, 19, True) /* ATTACKABLE_BOOL */
     , (2706, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2706, 16, 'Inscribed spell: Imperil Other VI
Decreases the target''s natural armor by 200 points.') /* LONG_DESC_STRING */
     , (2706, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2706, 19, 1000) /* VALUE_INT */
     , (2706, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2706, 1327) /* ImperilOther6_SpellID */;

