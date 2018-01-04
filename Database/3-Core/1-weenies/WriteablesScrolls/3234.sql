/* Weenie - WriteablesScrolls - Scroll of Deception Ineptitude III (3234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3234, 'scrolldeceptionineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3234, 18, 3234, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3234, 1, 'Scroll of Deception Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3234, 8, 100676448) /* ICON_DID */
     , (3234, 1, 33554826) /* SETUP_DID */
     , (3234, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3234, 28, 870) /* SPELL_DID - DeceptionIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3234, 65, 101) /* PLACEMENT_INT */
     , (3234, 1, 8192) /* ITEM_TYPE_INT */
     , (3234, 5, 30) /* ENCUMB_VAL_INT */
     , (3234, 16, 8) /* ITEM_USEABLE_INT */
     , (3234, 19, 20) /* VALUE_INT */
     , (3234, 93, 1044) /* PHYSICS_STATE_INT */
     , (3234, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3234, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3234, 13, True) /* ETHEREAL_BOOL */
     , (3234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3234, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3234, 19, True) /* ATTACKABLE_BOOL */
     , (3234, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3234, 16, 'Inscribed spell: Deception Ineptitude Other III
Decreases the target''s Deception skill by 20 points.') /* LONG_DESC_STRING */
     , (3234, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3234, 19, 20) /* VALUE_INT */
     , (3234, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3234, 870) /* DeceptionIneptitudeOther3_SpellID */;

