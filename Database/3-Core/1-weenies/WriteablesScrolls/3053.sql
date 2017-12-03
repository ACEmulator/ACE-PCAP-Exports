/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Self II (3053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3053, 'scrolllightningprotectionself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3053, 18, 3053, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3053, 1, 'Scroll of Lightning Protection Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3053, 8, 100676948) /* ICON_DID */
     , (3053, 1, 33554826) /* SETUP_DID */
     , (3053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3053, 28, 1067) /* SPELL_DID - LightningProtectionSelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3053, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3053, 1, 8192) /* ITEM_TYPE_INT */
     , (3053, 5, 30) /* ENCUMB_VAL_INT */
     , (3053, 16, 8) /* ITEM_USEABLE_INT */
     , (3053, 19, 5) /* VALUE_INT */
     , (3053, 93, 1044) /* PHYSICS_STATE_INT */
     , (3053, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3053, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3053, 13, True) /* ETHEREAL_BOOL */
     , (3053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3053, 19, True) /* ATTACKABLE_BOOL */
     , (3053, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3053, 16, 'Inscribed spell: Lightning Protection Self II
Reduces damage the caster takes from Lightning by 20%.') /* LONG_DESC_STRING */
     , (3053, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3053, 19, 5) /* VALUE_INT */
     , (3053, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3053, 1067) /* LightningProtectionSelf2_SpellID */;

