/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Ineptitude III (3189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3189, 'scrollcreatureenchantmentineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3189, 18, 3189, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3189, 1, 'Scroll of Creature Enchantment Ineptitude III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3189, 8, 100676453) /* ICON_DID */
     , (3189, 1, 33554826) /* SETUP_DID */
     , (3189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3189, 28, 571) /* SPELL_DID - CreatureEnchantmentIneptitudeOther3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3189, 1, 8192) /* ITEM_TYPE_INT */
     , (3189, 5, 30) /* ENCUMB_VAL_INT */
     , (3189, 16, 8) /* ITEM_USEABLE_INT */
     , (3189, 19, 20) /* VALUE_INT */
     , (3189, 93, 1044) /* PHYSICS_STATE_INT */
     , (3189, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3189, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3189, 13, True) /* ETHEREAL_BOOL */
     , (3189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3189, 19, True) /* ATTACKABLE_BOOL */
     , (3189, 22, True) /* INSCRIBABLE_BOOL */;

