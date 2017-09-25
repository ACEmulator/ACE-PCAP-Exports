/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Other II (3048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3048, 'scrolllightningprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3048, 18, 3048, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3048, 1, 'Scroll of Lightning Protection Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3048, 8, 100676948) /* ICON_DID */
     , (3048, 1, 33554826) /* SETUP_DID */
     , (3048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3048, 28, 1073) /* SPELL_DID - LightningProtectionOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3048, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3048, 1, 8192) /* ITEM_TYPE_INT */
     , (3048, 5, 30) /* ENCUMB_VAL_INT */
     , (3048, 16, 8) /* ITEM_USEABLE_INT */
     , (3048, 19, 5) /* VALUE_INT */
     , (3048, 93, 1044) /* PHYSICS_STATE_INT */
     , (3048, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3048, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3048, 13, True) /* ETHEREAL_BOOL */
     , (3048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3048, 19, True) /* ATTACKABLE_BOOL */
     , (3048, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3048, 16, 'Inscribed spell: Lightning Protection Other II
Reduces damage the target takes from Lightning by 20%.') /* LONG_DESC_STRING */
     , (3048, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3048, 19, 5) /* VALUE_INT */
     , (3048, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3048, 1073) /* LightningProtectionOther2_SpellID */;

