/* Weenie - WriteablesScrolls - Scroll of Flame Bane IV (2814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2814, 'scrollflamebane4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2814, 18, 2814, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2814, 1, 'Scroll of Flame Bane IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2814, 8, 100676651) /* ICON_DID */
     , (2814, 1, 33554826) /* SETUP_DID */
     , (2814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2814, 28, 1550) /* SPELL_DID - FlameBane4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2814, 65, 101) /* PLACEMENT_INT */
     , (2814, 1, 8192) /* ITEM_TYPE_INT */
     , (2814, 5, 30) /* ENCUMB_VAL_INT */
     , (2814, 16, 8) /* ITEM_USEABLE_INT */
     , (2814, 19, 100) /* VALUE_INT */
     , (2814, 93, 1044) /* PHYSICS_STATE_INT */
     , (2814, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2814, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2814, 13, True) /* ETHEREAL_BOOL */
     , (2814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2814, 19, True) /* ATTACKABLE_BOOL */
     , (2814, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2814, 16, 'Inscribed spell: Flame Bane IV
Increases a shield or piece of armor''s resistance to fire damage by 75%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2814, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2814, 19, 100) /* VALUE_INT */
     , (2814, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2814, 1550) /* FlameBane4_SpellID */;

