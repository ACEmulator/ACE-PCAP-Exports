/* Weenie - WriteablesScrolls - Scroll of Whirling Blade II (2968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2968, 'scrollwhirlingblade2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2968, 18, 2968, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2968, 1, 'Scroll of Whirling Blade II') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2968, 8, 100677028) /* ICON_DID */
     , (2968, 1, 33554826) /* SETUP_DID */
     , (2968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2968, 28, 93) /* SPELL_DID - WhirlingBlade2_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2968, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2968, 1, 8192) /* ITEM_TYPE_INT */
     , (2968, 5, 30) /* ENCUMB_VAL_INT */
     , (2968, 16, 8) /* ITEM_USEABLE_INT */
     , (2968, 19, 5) /* VALUE_INT */
     , (2968, 93, 1044) /* PHYSICS_STATE_INT */
     , (2968, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2968, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2968, 13, True) /* ETHEREAL_BOOL */
     , (2968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2968, 19, True) /* ATTACKABLE_BOOL */
     , (2968, 22, True) /* INSCRIBABLE_BOOL */;

