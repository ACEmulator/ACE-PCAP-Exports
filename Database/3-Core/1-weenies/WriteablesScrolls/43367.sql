/* Weenie - WriteablesScrolls - Scroll of Void Magic Ineptitude III (43367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43367, 'ace43367-scrollofvoidmagicineptitudeiii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43367, 18, 43367, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43367, 1, 'Scroll of Void Magic Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43367, 8, 100691548) /* ICON_DID */
     , (43367, 1, 33554826) /* SETUP_DID */
     , (43367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43367, 28, 5421) /* SPELL_DID - VoidMagicIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43367, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43367, 1, 8192) /* ITEM_TYPE_INT */
     , (43367, 5, 30) /* ENCUMB_VAL_INT */
     , (43367, 16, 8) /* ITEM_USEABLE_INT */
     , (43367, 19, 20) /* VALUE_INT */
     , (43367, 93, 1044) /* PHYSICS_STATE_INT */
     , (43367, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43367, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43367, 13, True) /* ETHEREAL_BOOL */
     , (43367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43367, 19, True) /* ATTACKABLE_BOOL */
     , (43367, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43367, 16, 'Inscribed spell: Void Magic Ineptitude Other III
Decreases the target''s Void Magic skill by 20 points.') /* LONG_DESC_STRING */
     , (43367, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43367, 19, 20) /* VALUE_INT */
     , (43367, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43367, 5421) /* VoidMagicIneptitudeOther3_SpellID */;

