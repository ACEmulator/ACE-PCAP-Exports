/* Weenie - WriteablesScrolls - Scroll of Deception Ineptitude V (3236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3236, 'scrolldeceptionineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3236, 18, 3236, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3236, 1, 'Scroll of Deception Ineptitude V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3236, 8, 100676448) /* ICON_DID */
     , (3236, 1, 33554826) /* SETUP_DID */
     , (3236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3236, 28, 872) /* SPELL_DID - DeceptionIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3236, 1, 8192) /* ITEM_TYPE_INT */
     , (3236, 5, 30) /* ENCUMB_VAL_INT */
     , (3236, 16, 8) /* ITEM_USEABLE_INT */
     , (3236, 19, 200) /* VALUE_INT */
     , (3236, 93, 1044) /* PHYSICS_STATE_INT */
     , (3236, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3236, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3236, 13, True) /* ETHEREAL_BOOL */
     , (3236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3236, 19, True) /* ATTACKABLE_BOOL */
     , (3236, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3236, 16, 'Inscribed spell: Deception Ineptitude Other V
Decreases the target''s Deception skill by 30 points.') /* LONG_DESC_STRING */
     , (3236, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3236, 19, 200) /* VALUE_INT */
     , (3236, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3236, 872) /* DeceptionIneptitudeOther5_SpellID */;

