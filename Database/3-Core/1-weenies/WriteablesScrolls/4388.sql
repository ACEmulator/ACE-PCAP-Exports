/* Weenie - WriteablesScrolls - Scroll of Armor Other V (4388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4388, 'scrollarmorother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4388, 18, 4388, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4388, 1, 'Scroll of Armor Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4388, 8, 100676928) /* ICON_DID */
     , (4388, 1, 33554826) /* SETUP_DID */
     , (4388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4388, 28, 1316) /* SPELL_DID - ArmorOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4388, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4388, 1, 8192) /* ITEM_TYPE_INT */
     , (4388, 5, 30) /* ENCUMB_VAL_INT */
     , (4388, 16, 8) /* ITEM_USEABLE_INT */
     , (4388, 19, 200) /* VALUE_INT */
     , (4388, 93, 1044) /* PHYSICS_STATE_INT */
     , (4388, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4388, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4388, 13, True) /* ETHEREAL_BOOL */
     , (4388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4388, 19, True) /* ATTACKABLE_BOOL */
     , (4388, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4388, 16, 'Inscribed spell: Armor Other V
Increases the target''s natural armor by 150 points.') /* LONG_DESC_STRING */
     , (4388, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4388, 19, 200) /* VALUE_INT */
     , (4388, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (4388, 1316) /* ArmorOther5_SpellID */;

