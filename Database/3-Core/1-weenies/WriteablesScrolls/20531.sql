/* Weenie - WriteablesScrolls - Scroll of Lilitha's Blessing (20531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20531, 'scrollfletchingmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20531, 18, 20531, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20531, 1, 'Scroll of Lilitha''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20531, 8, 100676457) /* ICON_DID */
     , (20531, 1, 33554826) /* SETUP_DID */
     , (20531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20531, 28, 2237) /* SPELL_DID - FletchingMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20531, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20531, 1, 8192) /* ITEM_TYPE_INT */
     , (20531, 5, 30) /* ENCUMB_VAL_INT */
     , (20531, 16, 8) /* ITEM_USEABLE_INT */
     , (20531, 19, 2000) /* VALUE_INT */
     , (20531, 93, 1044) /* PHYSICS_STATE_INT */
     , (20531, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20531, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20531, 13, True) /* ETHEREAL_BOOL */
     , (20531, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20531, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20531, 19, True) /* ATTACKABLE_BOOL */
     , (20531, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20531, 16, 'Inscribed spell: Lilitha''s Blessing
Increases the caster''s Fletching skill by 40 points.') /* LONG_DESC_STRING */
     , (20531, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20531, 19, 2000) /* VALUE_INT */
     , (20531, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20531, 2237) /* FletchingMasterySelf7_SpellID */;

