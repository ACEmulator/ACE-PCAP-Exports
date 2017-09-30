/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Ineptitude II (3303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3303, 'scrollitemenchantmentineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3303, 18, 3303, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3303, 1, 'Scroll of Item Enchantment Ineptitude II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3303, 8, 100676460) /* ICON_DID */
     , (3303, 1, 33554826) /* SETUP_DID */
     , (3303, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3303, 28, 594) /* SPELL_DID - ItemEnchantmentIneptitudeOther2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3303, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3303, 1, 8192) /* ITEM_TYPE_INT */
     , (3303, 5, 30) /* ENCUMB_VAL_INT */
     , (3303, 16, 8) /* ITEM_USEABLE_INT */
     , (3303, 19, 5) /* VALUE_INT */
     , (3303, 93, 1044) /* PHYSICS_STATE_INT */
     , (3303, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3303, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3303, 13, True) /* ETHEREAL_BOOL */
     , (3303, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3303, 19, True) /* ATTACKABLE_BOOL */
     , (3303, 22, True) /* INSCRIBABLE_BOOL */;

