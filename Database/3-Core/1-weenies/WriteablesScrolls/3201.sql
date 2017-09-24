/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Mastery Self V (3201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3201, 'scrollcreatureenchantmentself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3201, 18, 3201, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3201, 1, 'Scroll of Creature Enchantment Mastery Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3201, 8, 100676453) /* ICON_DID */
     , (3201, 1, 33554826) /* SETUP_DID */
     , (3201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3201, 28, 561) /* SPELL_DID - CreatureEnchantmentMasterySelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3201, 1, 8192) /* ITEM_TYPE_INT */
     , (3201, 5, 30) /* ENCUMB_VAL_INT */
     , (3201, 16, 8) /* ITEM_USEABLE_INT */
     , (3201, 19, 200) /* VALUE_INT */
     , (3201, 93, 1044) /* PHYSICS_STATE_INT */
     , (3201, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3201, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3201, 13, True) /* ETHEREAL_BOOL */
     , (3201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3201, 19, True) /* ATTACKABLE_BOOL */
     , (3201, 22, True) /* INSCRIBABLE_BOOL */;

