/* Weenie - WriteablesScrolls - Scroll of Heavy Weapon Ineptitude Other V (3516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3516, 'scrollswordineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3516, 18, 3516, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3516, 1, 'Scroll of Heavy Weapon Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3516, 8, 100692254) /* ICON_DID */
     , (3516, 1, 33554826) /* SETUP_DID */
     , (3516, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3516, 28, 428) /* SPELL_DID - SwordIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3516, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3516, 1, 8192) /* ITEM_TYPE_INT */
     , (3516, 5, 30) /* ENCUMB_VAL_INT */
     , (3516, 16, 8) /* ITEM_USEABLE_INT */
     , (3516, 19, 200) /* VALUE_INT */
     , (3516, 93, 1044) /* PHYSICS_STATE_INT */
     , (3516, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3516, 13, True) /* ETHEREAL_BOOL */
     , (3516, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3516, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3516, 19, True) /* ATTACKABLE_BOOL */
     , (3516, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3516, 16, 'Inscribed spell: Heavy Weapon Ineptitude Other V
Decreases the target''s Heavy Weapons skill by 30 points.') /* LONG_DESC_STRING */
     , (3516, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3516, 19, 200) /* VALUE_INT */
     , (3516, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3516, 428) /* SwordIneptitudeOther5_SpellID */;

