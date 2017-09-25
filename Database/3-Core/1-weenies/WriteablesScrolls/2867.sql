/* Weenie - WriteablesScrolls - Scroll of Piercing Bane II (2867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2867, 'scrollpiercingbane2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2867, 18, 2867, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2867, 1, 'Scroll of Piercing Bane II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2867, 8, 100676654) /* ICON_DID */
     , (2867, 1, 33554826) /* SETUP_DID */
     , (2867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2867, 28, 1570) /* SPELL_DID - PiercingBane2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2867, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2867, 1, 8192) /* ITEM_TYPE_INT */
     , (2867, 5, 30) /* ENCUMB_VAL_INT */
     , (2867, 16, 8) /* ITEM_USEABLE_INT */
     , (2867, 19, 5) /* VALUE_INT */
     , (2867, 93, 1044) /* PHYSICS_STATE_INT */
     , (2867, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2867, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2867, 13, True) /* ETHEREAL_BOOL */
     , (2867, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2867, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2867, 19, True) /* ATTACKABLE_BOOL */
     , (2867, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2867, 16, 'Inscribed spell: Piercing Bane II
Increases a shield or piece of armor''s resistance to piercing damage by 25%. Target yourself to cast this spell on all of your equipped armor.') /* LONG_DESC_STRING */
     , (2867, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2867, 19, 5) /* VALUE_INT */
     , (2867, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2867, 1570) /* PiercingBane2_SpellID */;

