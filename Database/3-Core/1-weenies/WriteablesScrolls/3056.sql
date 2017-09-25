/* Weenie - WriteablesScrolls - Scroll of Lightning Protection Self V (3056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3056, 'scrolllightningprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3056, 18, 3056, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3056, 1, 'Scroll of Lightning Protection Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3056, 8, 100676948) /* ICON_DID */
     , (3056, 1, 33554826) /* SETUP_DID */
     , (3056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3056, 28, 1070) /* SPELL_DID - LightningProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3056, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3056, 1, 8192) /* ITEM_TYPE_INT */
     , (3056, 5, 30) /* ENCUMB_VAL_INT */
     , (3056, 16, 8) /* ITEM_USEABLE_INT */
     , (3056, 19, 200) /* VALUE_INT */
     , (3056, 93, 1044) /* PHYSICS_STATE_INT */
     , (3056, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3056, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3056, 13, True) /* ETHEREAL_BOOL */
     , (3056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3056, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3056, 19, True) /* ATTACKABLE_BOOL */
     , (3056, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3056, 16, 'Inscribed spell: Lightning Protection Self V
Reduces damage the caster takes from Lightning by 50%.') /* LONG_DESC_STRING */
     , (3056, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3056, 19, 200) /* VALUE_INT */
     , (3056, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3056, 1070) /* LightningProtectionSelf5_SpellID */;

