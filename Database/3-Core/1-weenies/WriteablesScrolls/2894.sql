/* Weenie - WriteablesScrolls - Scroll of Turn Blade III (2894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2894, 'scrollturnblade3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2894, 18, 2894, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2894, 1, 'Scroll of Turn Blade III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2894, 8, 100676677) /* ICON_DID */
     , (2894, 1, 33554826) /* SETUP_DID */
     , (2894, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2894, 28, 1595) /* SPELL_DID - TurnBlade3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2894, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2894, 1, 8192) /* ITEM_TYPE_INT */
     , (2894, 5, 30) /* ENCUMB_VAL_INT */
     , (2894, 16, 8) /* ITEM_USEABLE_INT */
     , (2894, 19, 20) /* VALUE_INT */
     , (2894, 93, 1044) /* PHYSICS_STATE_INT */
     , (2894, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2894, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2894, 13, True) /* ETHEREAL_BOOL */
     , (2894, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2894, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2894, 19, True) /* ATTACKABLE_BOOL */
     , (2894, 22, True) /* INSCRIBABLE_BOOL */;

