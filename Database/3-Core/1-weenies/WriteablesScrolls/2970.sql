/* Weenie - WriteablesScrolls - Scroll of Whirling Blade IV (2970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2970, 'scrollwhirlingblade4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2970, 18, 2970, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2970, 1, 'Scroll of Whirling Blade IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2970, 8, 100677028) /* ICON_DID */
     , (2970, 1, 33554826) /* SETUP_DID */
     , (2970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2970, 28, 95) /* SPELL_DID - WhirlingBlade4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2970, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2970, 1, 8192) /* ITEM_TYPE_INT */
     , (2970, 5, 30) /* ENCUMB_VAL_INT */
     , (2970, 16, 8) /* ITEM_USEABLE_INT */
     , (2970, 19, 100) /* VALUE_INT */
     , (2970, 93, 1044) /* PHYSICS_STATE_INT */
     , (2970, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2970, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2970, 13, True) /* ETHEREAL_BOOL */
     , (2970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2970, 19, True) /* ATTACKABLE_BOOL */
     , (2970, 22, True) /* INSCRIBABLE_BOOL */;

