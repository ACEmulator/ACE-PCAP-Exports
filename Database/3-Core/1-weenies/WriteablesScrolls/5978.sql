/* Weenie - WriteablesScrolls - Scroll of Fletching Mastery Self V (5978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5978, 'scrollfletchingmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5978, 18, 5978, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5978, 1, 'Scroll of Fletching Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5978, 8, 100676457) /* ICON_DID */
     , (5978, 1, 33554826) /* SETUP_DID */
     , (5978, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5978, 28, 1743) /* SPELL_DID - FletchingMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5978, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5978, 1, 8192) /* ITEM_TYPE_INT */
     , (5978, 5, 30) /* ENCUMB_VAL_INT */
     , (5978, 16, 8) /* ITEM_USEABLE_INT */
     , (5978, 19, 200) /* VALUE_INT */
     , (5978, 93, 1044) /* PHYSICS_STATE_INT */
     , (5978, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5978, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5978, 13, True) /* ETHEREAL_BOOL */
     , (5978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5978, 19, True) /* ATTACKABLE_BOOL */
     , (5978, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5978, 16, 'Inscribed spell: Fletching Mastery Self V
Increases the caster''s Fletching skill by 30 points.') /* LONG_DESC_STRING */
     , (5978, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5978, 19, 200) /* VALUE_INT */
     , (5978, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5978, 1743) /* FletchingMasterySelf5_SpellID */;

