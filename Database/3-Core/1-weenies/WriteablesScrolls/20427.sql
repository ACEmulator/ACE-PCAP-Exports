/* Weenie - WriteablesScrolls - Aura of Mystic's Blessing (20427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20427, 'scrolltruevalue7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20427, 18, 20427, 6291480, NULL, NULL, 168065);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20427, 1, 'Aura of Mystic''s Blessing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20427, 8, 100676672) /* ICON_DID */
     , (20427, 1, 33554826) /* SETUP_DID */
     , (20427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20427, 28, 2117) /* SPELL_DID - Truevalue7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20427, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20427, 1, 8192) /* ITEM_TYPE_INT */
     , (20427, 5, 30) /* ENCUMB_VAL_INT */
     , (20427, 16, 8) /* ITEM_USEABLE_INT */
     , (20427, 19, 2000) /* VALUE_INT */
     , (20427, 93, 1044) /* PHYSICS_STATE_INT */
     , (20427, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20427, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20427, 13, True) /* ETHEREAL_BOOL */
     , (20427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20427, 19, True) /* ATTACKABLE_BOOL */
     , (20427, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20427, 16, 'Inscribed spell: Aura of Mystic''s Blessing
Increases a magic casting implement''s mana conversion bonus by 70%.') /* LONG_DESC_STRING */
     , (20427, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20427, 19, 2000) /* VALUE_INT */
     , (20427, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20427, 2117) /* Truevalue7_SpellID */;

