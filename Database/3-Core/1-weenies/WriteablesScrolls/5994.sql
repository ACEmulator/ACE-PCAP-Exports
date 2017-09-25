/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Self III (5994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5994, 'scrollalchemymasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5994, 18, 5994, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5994, 1, 'Scroll of Alchemy Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5994, 8, 100676480) /* ICON_DID */
     , (5994, 1, 33554826) /* SETUP_DID */
     , (5994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5994, 28, 1765) /* SPELL_DID - AlchemyMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5994, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5994, 1, 8192) /* ITEM_TYPE_INT */
     , (5994, 5, 30) /* ENCUMB_VAL_INT */
     , (5994, 16, 8) /* ITEM_USEABLE_INT */
     , (5994, 19, 20) /* VALUE_INT */
     , (5994, 93, 1044) /* PHYSICS_STATE_INT */
     , (5994, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5994, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5994, 13, True) /* ETHEREAL_BOOL */
     , (5994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5994, 19, True) /* ATTACKABLE_BOOL */
     , (5994, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5994, 16, 'Inscribed spell: Alchemy Mastery Self III
Increases the caster''s Alchemy skill by 20 points.') /* LONG_DESC_STRING */
     , (5994, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5994, 19, 20) /* VALUE_INT */
     , (5994, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5994, 1765) /* AlchemyMasterySelf3_SpellID */;

