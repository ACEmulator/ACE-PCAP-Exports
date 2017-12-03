/* Weenie - WriteablesScrolls - Scroll of Whirling Blade V (2971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2971, 'scrollwhirlingblade5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2971, 18, 2971, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2971, 1, 'Scroll of Whirling Blade V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2971, 8, 100677028) /* ICON_DID */
     , (2971, 1, 33554826) /* SETUP_DID */
     , (2971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2971, 28, 96) /* SPELL_DID - WhirlingBlade5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2971, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2971, 1, 8192) /* ITEM_TYPE_INT */
     , (2971, 5, 30) /* ENCUMB_VAL_INT */
     , (2971, 16, 8) /* ITEM_USEABLE_INT */
     , (2971, 19, 200) /* VALUE_INT */
     , (2971, 93, 1044) /* PHYSICS_STATE_INT */
     , (2971, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2971, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2971, 13, True) /* ETHEREAL_BOOL */
     , (2971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2971, 19, True) /* ATTACKABLE_BOOL */
     , (2971, 22, True) /* INSCRIBABLE_BOOL */;

