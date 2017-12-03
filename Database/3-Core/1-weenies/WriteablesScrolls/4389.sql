/* Weenie - WriteablesScrolls - Scroll of Armor Other VI (4389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4389, 'scrollarmorother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4389, 18, 4389, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4389, 1, 'Scroll of Armor Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4389, 8, 100676928) /* ICON_DID */
     , (4389, 1, 33554826) /* SETUP_DID */
     , (4389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4389, 28, 1317) /* SPELL_DID - ArmorOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4389, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4389, 1, 8192) /* ITEM_TYPE_INT */
     , (4389, 5, 30) /* ENCUMB_VAL_INT */
     , (4389, 16, 8) /* ITEM_USEABLE_INT */
     , (4389, 19, 1000) /* VALUE_INT */
     , (4389, 93, 1044) /* PHYSICS_STATE_INT */
     , (4389, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4389, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4389, 13, True) /* ETHEREAL_BOOL */
     , (4389, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4389, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4389, 19, True) /* ATTACKABLE_BOOL */
     , (4389, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4389, 16, 'Inscribed spell: Armor Other VI
Increases the target''s natural armor by 200 points.') /* LONG_DESC_STRING */
     , (4389, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4389, 19, 1000) /* VALUE_INT */
     , (4389, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4389, 1317) /* ArmorOther6_SpellID */;

