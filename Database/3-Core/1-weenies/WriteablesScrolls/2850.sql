/* Weenie - WriteablesScrolls - Scroll of Leaden Weapon V (2850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2850, 'scrollleadenweapon5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2850, 18, 2850, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2850, 1, 'Scroll of Leaden Weapon V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2850, 8, 100676662) /* ICON_DID */
     , (2850, 1, 33554826) /* SETUP_DID */
     , (2850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2850, 28, 1632) /* SPELL_DID - LeadenWeapon5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2850, 1, 8192) /* ITEM_TYPE_INT */
     , (2850, 5, 30) /* ENCUMB_VAL_INT */
     , (2850, 16, 8) /* ITEM_USEABLE_INT */
     , (2850, 19, 200) /* VALUE_INT */
     , (2850, 93, 1044) /* PHYSICS_STATE_INT */
     , (2850, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2850, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2850, 13, True) /* ETHEREAL_BOOL */
     , (2850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2850, 19, True) /* ATTACKABLE_BOOL */
     , (2850, 22, True) /* INSCRIBABLE_BOOL */;

