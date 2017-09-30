/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Self III (5976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5976, 'scrollfletchingmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5976, 18, 5976, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5976, 1, 'Scroll of Fletching Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5976, 8, 100676457) /* ICON_DID */
     , (5976, 1, 33554826) /* SETUP_DID */
     , (5976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5976, 28, 1741) /* SPELL_DID - FletchingMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5976, 1, 8192) /* ITEM_TYPE_INT */
     , (5976, 5, 30) /* ENCUMB_VAL_INT */
     , (5976, 16, 8) /* ITEM_USEABLE_INT */
     , (5976, 19, 20) /* VALUE_INT */
     , (5976, 93, 1044) /* PHYSICS_STATE_INT */
     , (5976, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5976, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5976, 13, True) /* ETHEREAL_BOOL */
     , (5976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5976, 19, True) /* ATTACKABLE_BOOL */
     , (5976, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5976, 16, 'Inscribed spell: Fletching Mastery Self III
Increases the caster''s Fletching skill by 20 points.') /* LONG_DESC_STRING */
     , (5976, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5976, 19, 20) /* VALUE_INT */
     , (5976, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5976, 1741) /* FletchingMasterySelf3_SpellID */;

