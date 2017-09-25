/* Weenie - WriteablesScrolls - Scroll of War Magic Mastery Other VI (3572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3572, 'scrollwarmagicmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3572, 18, 3572, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3572, 1, 'Scroll of War Magic Mastery Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3572, 8, 100676479) /* ICON_DID */
     , (3572, 1, 33554826) /* SETUP_DID */
     , (3572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3572, 28, 640) /* SPELL_DID - WarMagicMasteryOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3572, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3572, 1, 8192) /* ITEM_TYPE_INT */
     , (3572, 5, 30) /* ENCUMB_VAL_INT */
     , (3572, 16, 8) /* ITEM_USEABLE_INT */
     , (3572, 19, 1000) /* VALUE_INT */
     , (3572, 93, 1044) /* PHYSICS_STATE_INT */
     , (3572, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3572, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3572, 13, True) /* ETHEREAL_BOOL */
     , (3572, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3572, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3572, 19, True) /* ATTACKABLE_BOOL */
     , (3572, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3572, 16, 'Inscribed spell: War Magic Mastery Other VI
Increases the target''s War Magic skill by 35 points.') /* LONG_DESC_STRING */
     , (3572, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3572, 19, 1000) /* VALUE_INT */
     , (3572, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3572, 640) /* WarMagicMasteryOther6_SpellID */;

