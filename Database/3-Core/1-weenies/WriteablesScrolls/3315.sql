/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Self IV (3315) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3315;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3315, 'scrollitemenchantmentmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3315, 18, 3315, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3315, 1, 'Scroll of Item Enchantment Mastery Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3315, 8, 100676460) /* ICON_DID */
     , (3315, 1, 33554826) /* SETUP_DID */
     , (3315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3315, 28, 584) /* SPELL_DID - ItemEnchantmentMasterySelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3315, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3315, 1, 8192) /* ITEM_TYPE_INT */
     , (3315, 5, 30) /* ENCUMB_VAL_INT */
     , (3315, 16, 8) /* ITEM_USEABLE_INT */
     , (3315, 19, 100) /* VALUE_INT */
     , (3315, 93, 1044) /* PHYSICS_STATE_INT */
     , (3315, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3315, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3315, 13, True) /* ETHEREAL_BOOL */
     , (3315, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3315, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3315, 19, True) /* ATTACKABLE_BOOL */
     , (3315, 22, True) /* INSCRIBABLE_BOOL */;

