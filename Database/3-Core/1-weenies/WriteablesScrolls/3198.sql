/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Self II (3198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3198, 'scrollcreatureenchantmentself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3198, 18, 3198, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3198, 1, 'Scroll of Creature Enchantment Mastery Self II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3198, 8, 100676453) /* ICON_DID */
     , (3198, 1, 33554826) /* SETUP_DID */
     , (3198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3198, 28, 558) /* SPELL_DID - CreatureEnchantmentMasterySelf2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3198, 1, 8192) /* ITEM_TYPE_INT */
     , (3198, 5, 30) /* ENCUMB_VAL_INT */
     , (3198, 16, 8) /* ITEM_USEABLE_INT */
     , (3198, 19, 5) /* VALUE_INT */
     , (3198, 93, 1044) /* PHYSICS_STATE_INT */
     , (3198, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3198, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3198, 13, True) /* ETHEREAL_BOOL */
     , (3198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3198, 19, True) /* ATTACKABLE_BOOL */
     , (3198, 22, True) /* INSCRIBABLE_BOOL */;

