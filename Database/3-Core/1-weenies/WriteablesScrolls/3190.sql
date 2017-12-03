/* Weenie - WriteablesScrolls - Scroll of Creature Enchantment Ineptitude IV (3190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3190, 'scrollcreatureenchantmentineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3190, 18, 3190, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3190, 1, 'Scroll of Creature Enchantment Ineptitude IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3190, 8, 100676453) /* ICON_DID */
     , (3190, 1, 33554826) /* SETUP_DID */
     , (3190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3190, 28, 572) /* SPELL_DID - CreatureEnchantmentIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3190, 1, 8192) /* ITEM_TYPE_INT */
     , (3190, 5, 30) /* ENCUMB_VAL_INT */
     , (3190, 16, 8) /* ITEM_USEABLE_INT */
     , (3190, 19, 100) /* VALUE_INT */
     , (3190, 93, 1044) /* PHYSICS_STATE_INT */
     , (3190, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3190, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3190, 13, True) /* ETHEREAL_BOOL */
     , (3190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3190, 19, True) /* ATTACKABLE_BOOL */
     , (3190, 22, True) /* INSCRIBABLE_BOOL */;

