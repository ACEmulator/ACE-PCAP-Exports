/* Weenie - WriteablesScrolls - Scroll of Cold Protection Self VI (3027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3027, 'scrollcoldprotectionself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3027, 18, 3027, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3027, 1, 'Scroll of Cold Protection Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3027, 8, 100676950) /* ICON_DID */
     , (3027, 1, 33554826) /* SETUP_DID */
     , (3027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3027, 28, 1035) /* SPELL_DID - ColdProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3027, 1, 8192) /* ITEM_TYPE_INT */
     , (3027, 5, 30) /* ENCUMB_VAL_INT */
     , (3027, 16, 8) /* ITEM_USEABLE_INT */
     , (3027, 19, 1000) /* VALUE_INT */
     , (3027, 93, 1044) /* PHYSICS_STATE_INT */
     , (3027, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3027, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3027, 13, True) /* ETHEREAL_BOOL */
     , (3027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3027, 19, True) /* ATTACKABLE_BOOL */
     , (3027, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3027, 16, 'Inscribed spell: Cold Protection Self VI
Reduces damage the caster takes from Cold by 60%.') /* LONG_DESC_STRING */
     , (3027, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3027, 19, 1000) /* VALUE_INT */
     , (3027, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3027, 1035) /* ColdProtectionSelf6_SpellID */;

