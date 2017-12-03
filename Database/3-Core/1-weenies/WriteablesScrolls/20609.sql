/* Weenie - WriteablesScrolls - Scroll of Gift of Vigor (20609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20609, 'scrollinfusestamina7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20609, 18, 20609, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20609, 1, 'Scroll of Gift of Vigor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20609, 8, 100676930) /* ICON_DID */
     , (20609, 1, 33554826) /* SETUP_DID */
     , (20609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20609, 28, 2337) /* SPELL_DID - InfuseStamina7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20609, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20609, 1, 8192) /* ITEM_TYPE_INT */
     , (20609, 5, 30) /* ENCUMB_VAL_INT */
     , (20609, 16, 8) /* ITEM_USEABLE_INT */
     , (20609, 19, 2000) /* VALUE_INT */
     , (20609, 93, 1044) /* PHYSICS_STATE_INT */
     , (20609, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20609, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20609, 13, True) /* ETHEREAL_BOOL */
     , (20609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20609, 19, True) /* ATTACKABLE_BOOL */
     , (20609, 22, True) /* INSCRIBABLE_BOOL */;

