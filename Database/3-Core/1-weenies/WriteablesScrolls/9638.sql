/* Weenie - WriteablesScrolls - Scroll of Health to Stamina Self V (9638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9638, 'scrollhealthtostaminaself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9638, 18, 9638, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9638, 1, 'Scroll of Health to Stamina Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9638, 8, 100676947) /* ICON_DID */
     , (9638, 1, 33554826) /* SETUP_DID */
     , (9638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9638, 28, 1276) /* SPELL_DID - HealthtoStaminaSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9638, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9638, 1, 8192) /* ITEM_TYPE_INT */
     , (9638, 5, 30) /* ENCUMB_VAL_INT */
     , (9638, 16, 8) /* ITEM_USEABLE_INT */
     , (9638, 19, 200) /* VALUE_INT */
     , (9638, 93, 1044) /* PHYSICS_STATE_INT */
     , (9638, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9638, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9638, 13, True) /* ETHEREAL_BOOL */
     , (9638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9638, 19, True) /* ATTACKABLE_BOOL */
     , (9638, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9638, 16, 'Inscribed spell: Health to Stamina Self V
Drains one-half of the caster''s Health and gives 135% of that to his/her Stamina.') /* LONG_DESC_STRING */
     , (9638, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9638, 19, 200) /* VALUE_INT */
     , (9638, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9638, 1276) /* HealthtoStaminaSelf5_SpellID */;

