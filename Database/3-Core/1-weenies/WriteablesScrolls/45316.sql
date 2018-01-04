/* Weenie - WriteablesScrolls - Scroll of Shield Mastery Other (45316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45316, 'ace45316-scrollofshieldmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45316, 18, 45316, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45316, 1, 'Scroll of Shield Mastery Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45316, 8, 100692252) /* ICON_DID */
     , (45316, 1, 33554826) /* SETUP_DID */
     , (45316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45316, 28, 5843) /* SPELL_DID - shieldmasteryother1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45316, 65, 101) /* PLACEMENT_INT */
     , (45316, 1, 8192) /* ITEM_TYPE_INT */
     , (45316, 5, 30) /* ENCUMB_VAL_INT */
     , (45316, 16, 8) /* ITEM_USEABLE_INT */
     , (45316, 19, 1) /* VALUE_INT */
     , (45316, 93, 1044) /* PHYSICS_STATE_INT */
     , (45316, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45316, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45316, 13, True) /* ETHEREAL_BOOL */
     , (45316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45316, 19, True) /* ATTACKABLE_BOOL */
     , (45316, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45316, 16, 'Inscribed spell: Shield Mastery Other I
Increases the target''s Shield skill by 10 points.') /* LONG_DESC_STRING */
     , (45316, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45316, 19, 1) /* VALUE_INT */
     , (45316, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (45316, 5843) /* shieldmasteryother1_SpellID */;

