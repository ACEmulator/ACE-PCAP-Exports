/* Weenie - WriteablesScrolls - Scroll of Shield Ineptitude Other VII (45314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45314, 'ace45314-scrollofshieldineptitudeothervii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45314, 18, 45314, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45314, 1, 'Scroll of Shield Ineptitude Other VII') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45314, 8, 100692252) /* ICON_DID */
     , (45314, 1, 33554826) /* SETUP_DID */
     , (45314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45314, 28, 5841) /* SPELL_DID - shieldineptitudeother7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45314, 1, 8192) /* ITEM_TYPE_INT */
     , (45314, 5, 30) /* ENCUMB_VAL_INT */
     , (45314, 16, 8) /* ITEM_USEABLE_INT */
     , (45314, 19, 2000) /* VALUE_INT */
     , (45314, 93, 1044) /* PHYSICS_STATE_INT */
     , (45314, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45314, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45314, 13, True) /* ETHEREAL_BOOL */
     , (45314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45314, 19, True) /* ATTACKABLE_BOOL */
     , (45314, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45314, 16, 'Inscribed spell: Shield Ineptitude Other VII
Decreases the target''s Shield skill by 40 points.') /* LONG_DESC_STRING */
     , (45314, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45314, 19, 2000) /* VALUE_INT */
     , (45314, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45314, 5841) /* shieldineptitudeother7_SpellID */;

