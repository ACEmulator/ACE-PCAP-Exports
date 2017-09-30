/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Self VI (3202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3202, 'scrollcreatureenchantmentself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3202, 18, 3202, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3202, 1, 'Scroll of Creature Enchantment Mastery Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3202, 8, 100676453) /* ICON_DID */
     , (3202, 1, 33554826) /* SETUP_DID */
     , (3202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3202, 28, 562) /* SPELL_DID - CreatureEnchantmentMasterySelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3202, 1, 8192) /* ITEM_TYPE_INT */
     , (3202, 5, 30) /* ENCUMB_VAL_INT */
     , (3202, 16, 8) /* ITEM_USEABLE_INT */
     , (3202, 19, 1000) /* VALUE_INT */
     , (3202, 93, 1044) /* PHYSICS_STATE_INT */
     , (3202, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3202, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3202, 13, True) /* ETHEREAL_BOOL */
     , (3202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3202, 19, True) /* ATTACKABLE_BOOL */
     , (3202, 22, True) /* INSCRIBABLE_BOOL */;

