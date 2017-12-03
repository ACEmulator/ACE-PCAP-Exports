/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Ineptitude VI (3307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3307, 'scrollitemenchantmentineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3307, 18, 3307, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3307, 1, 'Scroll of Item Enchantment Ineptitude VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3307, 8, 100676460) /* ICON_DID */
     , (3307, 1, 33554826) /* SETUP_DID */
     , (3307, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3307, 28, 598) /* SPELL_DID - ItemEnchantmentIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3307, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3307, 1, 8192) /* ITEM_TYPE_INT */
     , (3307, 5, 30) /* ENCUMB_VAL_INT */
     , (3307, 16, 8) /* ITEM_USEABLE_INT */
     , (3307, 19, 1000) /* VALUE_INT */
     , (3307, 93, 1044) /* PHYSICS_STATE_INT */
     , (3307, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3307, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3307, 13, True) /* ETHEREAL_BOOL */
     , (3307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3307, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3307, 19, True) /* ATTACKABLE_BOOL */
     , (3307, 22, True) /* INSCRIBABLE_BOOL */;

