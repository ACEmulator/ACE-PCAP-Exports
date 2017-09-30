/* Weenie - WriteablesScrolls - Scroll of Swordsman's Bane (20404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20404, 'scrollbladebane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20404, 18, 20404, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20404, 1, 'Scroll of Swordsman''s Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20404, 8, 100676649) /* ICON_DID */
     , (20404, 1, 33554826) /* SETUP_DID */
     , (20404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20404, 28, 2094) /* SPELL_DID - BladeBane7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20404, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20404, 1, 8192) /* ITEM_TYPE_INT */
     , (20404, 5, 30) /* ENCUMB_VAL_INT */
     , (20404, 16, 8) /* ITEM_USEABLE_INT */
     , (20404, 19, 2000) /* VALUE_INT */
     , (20404, 93, 1044) /* PHYSICS_STATE_INT */
     , (20404, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20404, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20404, 13, True) /* ETHEREAL_BOOL */
     , (20404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20404, 19, True) /* ATTACKABLE_BOOL */
     , (20404, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20404, 16, 'Inscribed spell: Swordsman''s Bane
Increases a shield or piece of armor''s resistance to slashing damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (20404, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20404, 19, 2000) /* VALUE_INT */
     , (20404, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20404, 2094) /* BladeBane7_SpellID */;

