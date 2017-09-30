/* Weenie - WriteablesScrolls - Scroll of Cold Protection Other V (3021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3021, 'scrollcoldprotectionother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3021, 18, 3021, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3021, 1, 'Scroll of Cold Protection Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3021, 8, 100676950) /* ICON_DID */
     , (3021, 1, 33554826) /* SETUP_DID */
     , (3021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3021, 28, 1040) /* SPELL_DID - ColdProtectionOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3021, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3021, 1, 8192) /* ITEM_TYPE_INT */
     , (3021, 5, 30) /* ENCUMB_VAL_INT */
     , (3021, 16, 8) /* ITEM_USEABLE_INT */
     , (3021, 19, 200) /* VALUE_INT */
     , (3021, 93, 1044) /* PHYSICS_STATE_INT */
     , (3021, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3021, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3021, 13, True) /* ETHEREAL_BOOL */
     , (3021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3021, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3021, 19, True) /* ATTACKABLE_BOOL */
     , (3021, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3021, 16, 'Inscribed spell: Cold Protection Other V
Reduces damage the target takes from Cold by 50%.') /* LONG_DESC_STRING */
     , (3021, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3021, 19, 200) /* VALUE_INT */
     , (3021, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3021, 1040) /* ColdProtectionOther5_SpellID */;

