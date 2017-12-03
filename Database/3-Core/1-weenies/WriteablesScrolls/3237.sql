/* Weenie - WriteablesScrolls - Scroll of Deception Ineptitude VI (3237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3237, 'scrolldeceptionineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3237, 18, 3237, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3237, 1, 'Scroll of Deception Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3237, 8, 100676448) /* ICON_DID */
     , (3237, 1, 33554826) /* SETUP_DID */
     , (3237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3237, 28, 873) /* SPELL_DID - DeceptionIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3237, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3237, 1, 8192) /* ITEM_TYPE_INT */
     , (3237, 5, 30) /* ENCUMB_VAL_INT */
     , (3237, 16, 8) /* ITEM_USEABLE_INT */
     , (3237, 19, 1000) /* VALUE_INT */
     , (3237, 93, 1044) /* PHYSICS_STATE_INT */
     , (3237, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3237, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3237, 13, True) /* ETHEREAL_BOOL */
     , (3237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3237, 19, True) /* ATTACKABLE_BOOL */
     , (3237, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3237, 16, 'Inscribed spell: Deception Ineptitude Other VI
Decreases the target''s Deception skill by 35 points.') /* LONG_DESC_STRING */
     , (3237, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3237, 19, 1000) /* VALUE_INT */
     , (3237, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3237, 873) /* DeceptionIneptitudeOther6_SpellID */;

