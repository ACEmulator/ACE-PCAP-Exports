/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Ineptitude (1688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1688, 'scrollcreatureenchantmentineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1688, 18, 1688, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1688, 1, 'Scroll of Creature Enchantment Ineptitude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1688, 8, 100676453) /* ICON_DID */
     , (1688, 1, 33554826) /* SETUP_DID */
     , (1688, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1688, 28, 569) /* SPELL_DID - CreatureEnchantmentIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1688, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1688, 1, 8192) /* ITEM_TYPE_INT */
     , (1688, 5, 30) /* ENCUMB_VAL_INT */
     , (1688, 16, 8) /* ITEM_USEABLE_INT */
     , (1688, 19, 1) /* VALUE_INT */
     , (1688, 93, 1044) /* PHYSICS_STATE_INT */
     , (1688, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1688, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1688, 13, True) /* ETHEREAL_BOOL */
     , (1688, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1688, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1688, 19, True) /* ATTACKABLE_BOOL */
     , (1688, 22, True) /* INSCRIBABLE_BOOL */;

