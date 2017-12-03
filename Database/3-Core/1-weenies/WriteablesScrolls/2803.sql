/* Weenie - WriteablesScrolls - Scroll of Brittlemail III (2803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2803, 'scrollbrittlemail3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2803, 18, 2803, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2803, 1, 'Scroll of Brittlemail III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2803, 8, 100676657) /* ICON_DID */
     , (2803, 1, 33554826) /* SETUP_DID */
     , (2803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2803, 28, 1489) /* SPELL_DID - Brittlemail3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2803, 1, 8192) /* ITEM_TYPE_INT */
     , (2803, 5, 30) /* ENCUMB_VAL_INT */
     , (2803, 16, 8) /* ITEM_USEABLE_INT */
     , (2803, 19, 20) /* VALUE_INT */
     , (2803, 93, 1044) /* PHYSICS_STATE_INT */
     , (2803, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2803, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2803, 13, True) /* ETHEREAL_BOOL */
     , (2803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2803, 19, True) /* ATTACKABLE_BOOL */
     , (2803, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2803, 16, 'Inscribed spell: Brittlemail III
Worsens a shield or piece of armor''s armor value by 75 points.') /* LONG_DESC_STRING */
     , (2803, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2803, 19, 20) /* VALUE_INT */
     , (2803, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2803, 1489) /* Brittlemail3_SpellID */;

