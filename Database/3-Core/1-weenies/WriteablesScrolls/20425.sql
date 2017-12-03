/* Weenie - WriteablesScrolls - Scroll of Fortified Lock (20425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20425, 'scrollstrengthenlock7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20425, 18, 20425, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20425, 1, 'Scroll of Fortified Lock') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20425, 8, 100676678) /* ICON_DID */
     , (20425, 1, 33554826) /* SETUP_DID */
     , (20425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20425, 28, 2115) /* SPELL_DID - Strengthenlock7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20425, 1, 8192) /* ITEM_TYPE_INT */
     , (20425, 5, 30) /* ENCUMB_VAL_INT */
     , (20425, 16, 8) /* ITEM_USEABLE_INT */
     , (20425, 19, 2000) /* VALUE_INT */
     , (20425, 93, 1044) /* PHYSICS_STATE_INT */
     , (20425, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20425, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20425, 13, True) /* ETHEREAL_BOOL */
     , (20425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20425, 19, True) /* ATTACKABLE_BOOL */
     , (20425, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20425, 16, 'Inscribed spell: Fortified Lock
Increases a lock''s resistance to picking by 200 points.') /* LONG_DESC_STRING */
     , (20425, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20425, 19, 2000) /* VALUE_INT */
     , (20425, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20425, 2115) /* Strengthenlock7_SpellID */;

