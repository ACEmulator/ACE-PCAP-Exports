/* Weenie - WriteablesScrolls - Scroll of Shield Ineptitude Other III (45310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45310, 'ace45310-scrollofshieldineptitudeotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45310, 18, 45310, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45310, 1, 'Scroll of Shield Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45310, 8, 100692252) /* ICON_DID */
     , (45310, 1, 33554826) /* SETUP_DID */
     , (45310, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45310, 28, 5837) /* SPELL_DID - shieldineptitudeother3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45310, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45310, 1, 8192) /* ITEM_TYPE_INT */
     , (45310, 5, 30) /* ENCUMB_VAL_INT */
     , (45310, 16, 8) /* ITEM_USEABLE_INT */
     , (45310, 19, 20) /* VALUE_INT */
     , (45310, 93, 1044) /* PHYSICS_STATE_INT */
     , (45310, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45310, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45310, 13, True) /* ETHEREAL_BOOL */
     , (45310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45310, 19, True) /* ATTACKABLE_BOOL */
     , (45310, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45310, 16, 'Inscribed spell: Shield Ineptitude Other III
Decreases the target''s Shield skill by 20 points.') /* LONG_DESC_STRING */
     , (45310, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45310, 19, 20) /* VALUE_INT */
     , (45310, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45310, 5837) /* shieldineptitudeother3_SpellID */;

