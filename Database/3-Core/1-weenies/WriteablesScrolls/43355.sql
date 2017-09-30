/* Weenie - WriteablesScrolls - Scroll of Void Magic Ineptitude (43355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43355, 'ace43355-scrollofvoidmagicineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43355, 18, 43355, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43355, 1, 'Scroll of Void Magic Ineptitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43355, 8, 100691548) /* ICON_DID */
     , (43355, 1, 33554826) /* SETUP_DID */
     , (43355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43355, 28, 5419) /* SPELL_DID - VoidMagicIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43355, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43355, 1, 8192) /* ITEM_TYPE_INT */
     , (43355, 5, 30) /* ENCUMB_VAL_INT */
     , (43355, 16, 8) /* ITEM_USEABLE_INT */
     , (43355, 19, 1) /* VALUE_INT */
     , (43355, 93, 1044) /* PHYSICS_STATE_INT */
     , (43355, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43355, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43355, 13, True) /* ETHEREAL_BOOL */
     , (43355, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43355, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43355, 19, True) /* ATTACKABLE_BOOL */
     , (43355, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43355, 16, 'Inscribed spell: Void Magic Ineptitude Other I
Decreases the target''s Void Magic skill by 10 points.') /* LONG_DESC_STRING */
     , (43355, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43355, 19, 1) /* VALUE_INT */
     , (43355, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43355, 5419) /* VoidMagicIneptitudeOther1_SpellID */;

