/* Weenie - WriteablesScrolls - Scroll of Alchemy Mastery Self (5992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5992, 'scrollalchemymasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5992, 18, 5992, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5992, 1, 'Scroll of Alchemy Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5992, 8, 100676480) /* ICON_DID */
     , (5992, 1, 33554826) /* SETUP_DID */
     , (5992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5992, 28, 1763) /* SPELL_DID - AlchemyMasterySelf1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5992, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5992, 1, 8192) /* ITEM_TYPE_INT */
     , (5992, 5, 30) /* ENCUMB_VAL_INT */
     , (5992, 16, 8) /* ITEM_USEABLE_INT */
     , (5992, 19, 1) /* VALUE_INT */
     , (5992, 93, 1044) /* PHYSICS_STATE_INT */
     , (5992, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5992, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5992, 13, True) /* ETHEREAL_BOOL */
     , (5992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5992, 19, True) /* ATTACKABLE_BOOL */
     , (5992, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5992, 16, 'Inscribed spell: Alchemy Mastery Self I
Increases the caster''s Alchemy skill by 10 points.') /* LONG_DESC_STRING */
     , (5992, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5992, 19, 1) /* VALUE_INT */
     , (5992, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5992, 1763) /* AlchemyMasterySelf1_SpellID */;

