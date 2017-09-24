/* Weenie - WriteablesScrolls - Scroll of Whirling Blade (1642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1642, 'scrollwhirlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1642, 18, 1642, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1642, 1, 'Scroll of Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1642, 8, 100677028) /* ICON_DID */
     , (1642, 1, 33554826) /* SETUP_DID */
     , (1642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1642, 28, 92) /* SPELL_DID - WhirlingBlade1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1642, 1, 8192) /* ITEM_TYPE_INT */
     , (1642, 5, 30) /* ENCUMB_VAL_INT */
     , (1642, 16, 8) /* ITEM_USEABLE_INT */
     , (1642, 19, 1) /* VALUE_INT */
     , (1642, 93, 1044) /* PHYSICS_STATE_INT */
     , (1642, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1642, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1642, 13, True) /* ETHEREAL_BOOL */
     , (1642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1642, 19, True) /* ATTACKABLE_BOOL */
     , (1642, 22, True) /* INSCRIBABLE_BOOL */;

