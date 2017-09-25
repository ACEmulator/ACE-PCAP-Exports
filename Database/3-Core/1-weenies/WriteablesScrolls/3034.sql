/* Weenie - WriteablesScrolls - Scroll of Fire Protection Other III (3034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3034, 'scrollfireprotectionother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3034, 18, 3034, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3034, 1, 'Scroll of Fire Protection Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3034, 8, 100676949) /* ICON_DID */
     , (3034, 1, 33554826) /* SETUP_DID */
     , (3034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3034, 28, 836) /* SPELL_DID - FireProtectionOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3034, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3034, 1, 8192) /* ITEM_TYPE_INT */
     , (3034, 5, 30) /* ENCUMB_VAL_INT */
     , (3034, 16, 8) /* ITEM_USEABLE_INT */
     , (3034, 19, 20) /* VALUE_INT */
     , (3034, 93, 1044) /* PHYSICS_STATE_INT */
     , (3034, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3034, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3034, 13, True) /* ETHEREAL_BOOL */
     , (3034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3034, 19, True) /* ATTACKABLE_BOOL */
     , (3034, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3034, 16, 'Inscribed spell: Fire Protection Other III
Reduces damage the target takes from fire by 33%.') /* LONG_DESC_STRING */
     , (3034, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3034, 19, 20) /* VALUE_INT */
     , (3034, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3034, 836) /* FireProtectionOther3_SpellID */;

