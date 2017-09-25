/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Self VI (3012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3012, 'scrollbludgeonprotectionself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3012, 18, 3012, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3012, 1, 'Scroll of Bludgeon Protection Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3012, 8, 100676952) /* ICON_DID */
     , (3012, 1, 33554826) /* SETUP_DID */
     , (3012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3012, 28, 1023) /* SPELL_DID - BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3012, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3012, 1, 8192) /* ITEM_TYPE_INT */
     , (3012, 5, 30) /* ENCUMB_VAL_INT */
     , (3012, 16, 8) /* ITEM_USEABLE_INT */
     , (3012, 19, 1000) /* VALUE_INT */
     , (3012, 93, 1044) /* PHYSICS_STATE_INT */
     , (3012, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3012, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3012, 13, True) /* ETHEREAL_BOOL */
     , (3012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3012, 19, True) /* ATTACKABLE_BOOL */
     , (3012, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3012, 16, 'Inscribed spell: Bludgeoning Protection Self VI
Reduces damage the caster takes from Bludgeoning by 60%.') /* LONG_DESC_STRING */
     , (3012, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3012, 19, 1000) /* VALUE_INT */
     , (3012, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3012, 1023) /* BludgeonProtectionSelf6_SpellID */;

