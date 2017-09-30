/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Ineptitude II (3188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3188, 'scrollcreatureenchantmentineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3188, 18, 3188, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3188, 1, 'Scroll of Creature Enchantment Ineptitude II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3188, 8, 100676453) /* ICON_DID */
     , (3188, 1, 33554826) /* SETUP_DID */
     , (3188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3188, 28, 570) /* SPELL_DID - CreatureEnchantmentIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3188, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3188, 1, 8192) /* ITEM_TYPE_INT */
     , (3188, 5, 30) /* ENCUMB_VAL_INT */
     , (3188, 16, 8) /* ITEM_USEABLE_INT */
     , (3188, 19, 5) /* VALUE_INT */
     , (3188, 93, 1044) /* PHYSICS_STATE_INT */
     , (3188, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3188, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3188, 13, True) /* ETHEREAL_BOOL */
     , (3188, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3188, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3188, 19, True) /* ATTACKABLE_BOOL */
     , (3188, 22, True) /* INSCRIBABLE_BOOL */;

