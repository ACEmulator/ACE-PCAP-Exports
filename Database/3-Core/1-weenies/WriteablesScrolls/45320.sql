/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Other V (45320) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45320;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45320, 'ace45320-scrollofshieldmasteryotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45320, 18, 45320, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45320, 1, 'Scroll of Shield Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45320, 8, 100692252) /* ICON_DID */
     , (45320, 1, 33554826) /* SETUP_DID */
     , (45320, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45320, 28, 5847) /* SPELL_DID - shieldmasteryother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45320, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45320, 1, 8192) /* ITEM_TYPE_INT */
     , (45320, 5, 30) /* ENCUMB_VAL_INT */
     , (45320, 16, 8) /* ITEM_USEABLE_INT */
     , (45320, 19, 200) /* VALUE_INT */
     , (45320, 93, 1044) /* PHYSICS_STATE_INT */
     , (45320, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45320, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45320, 13, True) /* ETHEREAL_BOOL */
     , (45320, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45320, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45320, 19, True) /* ATTACKABLE_BOOL */
     , (45320, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45320, 16, 'Inscribed spell: Shield Mastery Other V
Increases the target''s Shield skill by 30 points.') /* LONG_DESC_STRING */
     , (45320, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45320, 19, 200) /* VALUE_INT */
     , (45320, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45320, 5847) /* shieldmasteryother5_SpellID */;

