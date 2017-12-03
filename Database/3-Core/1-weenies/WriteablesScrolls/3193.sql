/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Other II (3193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3193, 'scrollcreatureenchantmentother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3193, 18, 3193, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3193, 1, 'Scroll of Creature Enchantment Mastery Other II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3193, 8, 100676453) /* ICON_DID */
     , (3193, 1, 33554826) /* SETUP_DID */
     , (3193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3193, 28, 564) /* SPELL_DID - CreatureEnchantmentMasteryOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3193, 1, 8192) /* ITEM_TYPE_INT */
     , (3193, 5, 30) /* ENCUMB_VAL_INT */
     , (3193, 16, 8) /* ITEM_USEABLE_INT */
     , (3193, 19, 5) /* VALUE_INT */
     , (3193, 93, 1044) /* PHYSICS_STATE_INT */
     , (3193, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3193, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3193, 13, True) /* ETHEREAL_BOOL */
     , (3193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3193, 19, True) /* ATTACKABLE_BOOL */
     , (3193, 22, True) /* INSCRIBABLE_BOOL */;

