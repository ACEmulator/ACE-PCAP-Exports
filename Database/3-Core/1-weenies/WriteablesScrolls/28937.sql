/* Weenie - WriteablesScrolls - Scroll of Arcanum Salvaging V (28937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28937, 'scrollarcanumsalvaging5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28937, 18, 28937, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28937, 1, 'Scroll of Arcanum Salvaging V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28937, 8, 100676477) /* ICON_DID */
     , (28937, 1, 33554826) /* SETUP_DID */
     , (28937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28937, 28, 3503) /* SPELL_DID - ArcanumSalvaging5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28937, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28937, 1, 8192) /* ITEM_TYPE_INT */
     , (28937, 5, 10) /* ENCUMB_VAL_INT */
     , (28937, 16, 8) /* ITEM_USEABLE_INT */
     , (28937, 19, 200) /* VALUE_INT */
     , (28937, 93, 1044) /* PHYSICS_STATE_INT */
     , (28937, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28937, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28937, 13, True) /* ETHEREAL_BOOL */
     , (28937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28937, 19, True) /* ATTACKABLE_BOOL */
     , (28937, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28937, 16, 'Inscribed spell: Arcanum Salvaging Self V
Increases the caster''s Salvaging skill by 30 points.') /* LONG_DESC_STRING */
     , (28937, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28937, 19, 200) /* VALUE_INT */
     , (28937, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28937, 3503) /* ArcanumSalvaging5_SpellID */;

