/* Weenie - WriteablesScrolls - Inscription of Life Magic Mastery Self (37853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37853, 'ace37853-inscriptionoflifemagicmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37853, 18, 37853, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37853, 1, 'Inscription of Life Magic Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37853, 8, 100676462) /* ICON_DID */
     , (37853, 1, 33554826) /* SETUP_DID */
     , (37853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37853, 28, 4582) /* SPELL_DID - LifeMagicMasterySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37853, 1, 8192) /* ITEM_TYPE_INT */
     , (37853, 5, 30) /* ENCUMB_VAL_INT */
     , (37853, 16, 8) /* ITEM_USEABLE_INT */
     , (37853, 19, 60000) /* VALUE_INT */
     , (37853, 93, 1044) /* PHYSICS_STATE_INT */
     , (37853, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37853, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37853, 13, True) /* ETHEREAL_BOOL */
     , (37853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37853, 19, True) /* ATTACKABLE_BOOL */
     , (37853, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37853, 16, 'Inscribed spell: Incantation of Life Magic Mastery Self
Increases the caster''s Life Magic skill by 45 points.') /* LONG_DESC_STRING */
     , (37853, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37853, 19, 60000) /* VALUE_INT */
     , (37853, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37853, 4582) /* LifeMagicMasterySelf8_SpellID */;

