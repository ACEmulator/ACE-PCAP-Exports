/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Self III (3314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3314, 'scrollitemenchantmentmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3314, 18, 3314, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3314, 1, 'Scroll of Item Enchantment Mastery Self III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3314, 8, 100676460) /* ICON_DID */
     , (3314, 1, 33554826) /* SETUP_DID */
     , (3314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3314, 28, 583) /* SPELL_DID - ItemEnchantmentMasterySelf3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3314, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3314, 1, 8192) /* ITEM_TYPE_INT */
     , (3314, 5, 30) /* ENCUMB_VAL_INT */
     , (3314, 16, 8) /* ITEM_USEABLE_INT */
     , (3314, 19, 20) /* VALUE_INT */
     , (3314, 93, 1044) /* PHYSICS_STATE_INT */
     , (3314, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3314, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3314, 13, True) /* ETHEREAL_BOOL */
     , (3314, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3314, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3314, 19, True) /* ATTACKABLE_BOOL */
     , (3314, 22, True) /* INSCRIBABLE_BOOL */;

