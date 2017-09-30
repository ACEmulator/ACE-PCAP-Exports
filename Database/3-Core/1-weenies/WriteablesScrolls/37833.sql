/* Weenie - WriteablesScrolls - Inscription of Item Enchantment Mastery Self (37833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37833, 'ace37833-inscriptionofitemenchantmentmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37833, 18, 37833, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37833, 1, 'Inscription of Item Enchantment Mastery Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37833, 8, 100676460) /* ICON_DID */
     , (37833, 1, 33554826) /* SETUP_DID */
     , (37833, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37833, 28, 4564) /* SPELL_DID - ItemEnchantmentMasterySelf8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37833, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37833, 1, 8192) /* ITEM_TYPE_INT */
     , (37833, 5, 30) /* ENCUMB_VAL_INT */
     , (37833, 16, 8) /* ITEM_USEABLE_INT */
     , (37833, 19, 60000) /* VALUE_INT */
     , (37833, 93, 1044) /* PHYSICS_STATE_INT */
     , (37833, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37833, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37833, 13, True) /* ETHEREAL_BOOL */
     , (37833, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37833, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37833, 19, True) /* ATTACKABLE_BOOL */
     , (37833, 22, True) /* INSCRIBABLE_BOOL */;

