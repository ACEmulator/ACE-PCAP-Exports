/* Weenie - WriteablesScrolls - Scroll of Item Enchantment Mastery Self V (3316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3316, 'scrollitemenchantmentmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3316, 18, 3316, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3316, 1, 'Scroll of Item Enchantment Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3316, 8, 100676460) /* ICON_DID */
     , (3316, 1, 33554826) /* SETUP_DID */
     , (3316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3316, 28, 585) /* SPELL_DID - ItemEnchantmentMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3316, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3316, 1, 8192) /* ITEM_TYPE_INT */
     , (3316, 5, 30) /* ENCUMB_VAL_INT */
     , (3316, 16, 8) /* ITEM_USEABLE_INT */
     , (3316, 19, 200) /* VALUE_INT */
     , (3316, 93, 1044) /* PHYSICS_STATE_INT */
     , (3316, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3316, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3316, 13, True) /* ETHEREAL_BOOL */
     , (3316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3316, 19, True) /* ATTACKABLE_BOOL */
     , (3316, 22, True) /* INSCRIBABLE_BOOL */;

