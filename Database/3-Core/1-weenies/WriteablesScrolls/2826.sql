/* Weenie - WriteablesScrolls - Scroll of Frost Bane VI (2826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2826, 'scrollfrostbane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2826, 18, 2826, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2826, 1, 'Scroll of Frost Bane VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2826, 8, 100676652) /* ICON_DID */
     , (2826, 1, 33554826) /* SETUP_DID */
     , (2826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2826, 28, 1528) /* SPELL_DID - FrostBane6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2826, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2826, 1, 8192) /* ITEM_TYPE_INT */
     , (2826, 5, 30) /* ENCUMB_VAL_INT */
     , (2826, 16, 8) /* ITEM_USEABLE_INT */
     , (2826, 19, 1000) /* VALUE_INT */
     , (2826, 93, 1044) /* PHYSICS_STATE_INT */
     , (2826, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2826, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2826, 13, True) /* ETHEREAL_BOOL */
     , (2826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2826, 19, True) /* ATTACKABLE_BOOL */
     , (2826, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2826, 16, 'Inscribed spell: Frost Bane VI
Increases a shield or piece of armor''s resistance to cold damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2826, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2826, 19, 1000) /* VALUE_INT */
     , (2826, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2826, 1528) /* FrostBane6_SpellID */;

