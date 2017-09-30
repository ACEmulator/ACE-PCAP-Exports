/* Weenie - WriteablesScrolls - Scroll of Morimoto's Blessing (20512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20512, 'scrollcookingmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20512, 18, 20512, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20512, 1, 'Scroll of Morimoto''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20512, 8, 100676451) /* ICON_DID */
     , (20512, 1, 33554826) /* SETUP_DID */
     , (20512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20512, 28, 2211) /* SPELL_DID - CookingMasterySelf7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20512, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20512, 1, 8192) /* ITEM_TYPE_INT */
     , (20512, 5, 30) /* ENCUMB_VAL_INT */
     , (20512, 16, 8) /* ITEM_USEABLE_INT */
     , (20512, 19, 2000) /* VALUE_INT */
     , (20512, 93, 1044) /* PHYSICS_STATE_INT */
     , (20512, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20512, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20512, 13, True) /* ETHEREAL_BOOL */
     , (20512, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20512, 19, True) /* ATTACKABLE_BOOL */
     , (20512, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20512, 16, 'Inscribed spell: Morimoto''s Blessing
Increases the caster''s Cooking skill by 40 points.') /* LONG_DESC_STRING */
     , (20512, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20512, 19, 2000) /* VALUE_INT */
     , (20512, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20512, 2211) /* CookingMasterySelf7_SpellID */;

