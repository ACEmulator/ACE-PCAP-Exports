/* Weenie - WriteablesScrolls - Scroll of Leaden Weapon III (2848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2848, 'scrollleadenweapon3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2848, 18, 2848, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2848, 1, 'Scroll of Leaden Weapon III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2848, 8, 100676662) /* ICON_DID */
     , (2848, 1, 33554826) /* SETUP_DID */
     , (2848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2848, 28, 1630) /* SPELL_DID - LeadenWeapon3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2848, 1, 8192) /* ITEM_TYPE_INT */
     , (2848, 5, 30) /* ENCUMB_VAL_INT */
     , (2848, 16, 8) /* ITEM_USEABLE_INT */
     , (2848, 19, 20) /* VALUE_INT */
     , (2848, 93, 1044) /* PHYSICS_STATE_INT */
     , (2848, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2848, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2848, 13, True) /* ETHEREAL_BOOL */
     , (2848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2848, 19, True) /* ATTACKABLE_BOOL */
     , (2848, 22, True) /* INSCRIBABLE_BOOL */;

