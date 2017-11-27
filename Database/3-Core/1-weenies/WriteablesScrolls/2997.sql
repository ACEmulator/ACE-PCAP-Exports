/* Weenie - WriteablesScrolls - Scroll of Blade Protection Self VI (2997) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2997;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2997, 'scrollbladeprotectionself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2997, 18, 2997, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2997, 1, 'Scroll of Blade Protection Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2997, 8, 100676954) /* ICON_DID */
     , (2997, 1, 33554826) /* SETUP_DID */
     , (2997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2997, 28, 1114) /* SPELL_DID - BladeProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2997, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2997, 1, 8192) /* ITEM_TYPE_INT */
     , (2997, 5, 30) /* ENCUMB_VAL_INT */
     , (2997, 16, 8) /* ITEM_USEABLE_INT */
     , (2997, 19, 1000) /* VALUE_INT */
     , (2997, 93, 1044) /* PHYSICS_STATE_INT */
     , (2997, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2997, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2997, 13, True) /* ETHEREAL_BOOL */
     , (2997, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2997, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2997, 19, True) /* ATTACKABLE_BOOL */
     , (2997, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2997, 16, 'Inscribed spell: Blade Protection Self VI
Reduces damage the caster takes from Slashing by 60%.') /* LONG_DESC_STRING */
     , (2997, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2997, 19, 1000) /* VALUE_INT */
     , (2997, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2997, 1114) /* BladeProtectionSelf6_SpellID */;

