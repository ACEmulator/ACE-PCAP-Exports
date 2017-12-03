/* Weenie - WriteablesScrolls - Scroll of Void Magic Ineptitude II (43358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43358, 'ace43358-scrollofvoidmagicineptitudeii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43358, 18, 43358, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43358, 1, 'Scroll of Void Magic Ineptitude II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43358, 8, 100691548) /* ICON_DID */
     , (43358, 1, 33554826) /* SETUP_DID */
     , (43358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43358, 28, 5420) /* SPELL_DID - VoidMagicIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43358, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43358, 1, 8192) /* ITEM_TYPE_INT */
     , (43358, 5, 30) /* ENCUMB_VAL_INT */
     , (43358, 16, 8) /* ITEM_USEABLE_INT */
     , (43358, 19, 5) /* VALUE_INT */
     , (43358, 93, 1044) /* PHYSICS_STATE_INT */
     , (43358, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43358, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43358, 13, True) /* ETHEREAL_BOOL */
     , (43358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43358, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43358, 19, True) /* ATTACKABLE_BOOL */
     , (43358, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43358, 16, 'Inscribed spell: Void Magic Ineptitude Other II
Decreases the target''s Void Magic skill by 15 points.') /* LONG_DESC_STRING */
     , (43358, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43358, 19, 5) /* VALUE_INT */
     , (43358, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43358, 5420) /* VoidMagicIneptitudeOther2_SpellID */;

