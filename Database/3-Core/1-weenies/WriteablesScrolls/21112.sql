/* Weenie - WriteablesScrolls - Scroll of Martyr's Tenacity IV (21112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21112, 'scrollstaminabolt4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21112, 18, 21112, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21112, 1, 'Scroll of Martyr''s Tenacity IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21112, 8, 100676936) /* ICON_DID */
     , (21112, 1, 33554826) /* SETUP_DID */
     , (21112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21112, 28, 2770) /* SPELL_DID - StaminaBolt4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21112, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21112, 1, 8192) /* ITEM_TYPE_INT */
     , (21112, 5, 30) /* ENCUMB_VAL_INT */
     , (21112, 16, 8) /* ITEM_USEABLE_INT */
     , (21112, 19, 100) /* VALUE_INT */
     , (21112, 93, 1044) /* PHYSICS_STATE_INT */
     , (21112, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21112, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21112, 13, True) /* ETHEREAL_BOOL */
     , (21112, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21112, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21112, 19, True) /* ATTACKABLE_BOOL */
     , (21112, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21112, 16, 'Inscribed spell: Martyr''s Tenacity IV
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 125% of the amount drained.') /* LONG_DESC_STRING */
     , (21112, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21112, 19, 100) /* VALUE_INT */
     , (21112, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21112, 2770) /* StaminaBolt4_SpellID */;

