/* Weenie - WriteablesScrolls - Scroll of Health to Mana Self IV (9632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9632, 'scrollhealthtomanaself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9632, 18, 9632, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9632, 1, 'Scroll of Health to Mana Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9632, 8, 100676943) /* ICON_DID */
     , (9632, 1, 33554826) /* SETUP_DID */
     , (9632, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9632, 28, 1702) /* SPELL_DID - HealthtoManaSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9632, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9632, 1, 8192) /* ITEM_TYPE_INT */
     , (9632, 5, 30) /* ENCUMB_VAL_INT */
     , (9632, 16, 8) /* ITEM_USEABLE_INT */
     , (9632, 19, 100) /* VALUE_INT */
     , (9632, 93, 1044) /* PHYSICS_STATE_INT */
     , (9632, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9632, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9632, 13, True) /* ETHEREAL_BOOL */
     , (9632, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9632, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9632, 19, True) /* ATTACKABLE_BOOL */
     , (9632, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9632, 16, 'Inscribed spell: Health to Mana Self IV
Drains one-half of the caster''s Health and gives 120% of that to his/her Mana (maximum of 200).') /* LONG_DESC_STRING */
     , (9632, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9632, 19, 100) /* VALUE_INT */
     , (9632, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9632, 1702) /* HealthtoManaSelf4_SpellID */;

