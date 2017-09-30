/* Weenie - WriteablesScrolls - Scroll of Wi's Folly (20422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20422, 'scrolllureblade7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20422, 18, 20422, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20422, 1, 'Scroll of Wi''s Folly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20422, 8, 100676670) /* ICON_DID */
     , (20422, 1, 33554826) /* SETUP_DID */
     , (20422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20422, 28, 2112) /* SPELL_DID - LureBlade7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20422, 1, 8192) /* ITEM_TYPE_INT */
     , (20422, 5, 30) /* ENCUMB_VAL_INT */
     , (20422, 16, 8) /* ITEM_USEABLE_INT */
     , (20422, 19, 2000) /* VALUE_INT */
     , (20422, 93, 1044) /* PHYSICS_STATE_INT */
     , (20422, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20422, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20422, 13, True) /* ETHEREAL_BOOL */
     , (20422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20422, 19, True) /* ATTACKABLE_BOOL */
     , (20422, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20422, 16, 'Inscribed spell: Wi''s Folly
Decreases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LONG_DESC_STRING */
     , (20422, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20422, 19, 2000) /* VALUE_INT */
     , (20422, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20422, 2112) /* LureBlade7_SpellID */;

