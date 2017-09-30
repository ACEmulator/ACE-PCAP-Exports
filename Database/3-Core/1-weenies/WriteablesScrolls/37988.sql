/* Weenie - WriteablesScrolls - Inscription of Whirling Blade (37988) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37988;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37988, 'ace37988-inscriptionofwhirlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37988, 18, 37988, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37988, 1, 'Inscription of Whirling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37988, 8, 100677028) /* ICON_DID */
     , (37988, 1, 33554826) /* SETUP_DID */
     , (37988, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37988, 28, 4457) /* SPELL_DID - WhirlingBlade8_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37988, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37988, 1, 8192) /* ITEM_TYPE_INT */
     , (37988, 5, 30) /* ENCUMB_VAL_INT */
     , (37988, 16, 8) /* ITEM_USEABLE_INT */
     , (37988, 19, 60000) /* VALUE_INT */
     , (37988, 93, 1044) /* PHYSICS_STATE_INT */
     , (37988, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37988, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37988, 13, True) /* ETHEREAL_BOOL */
     , (37988, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37988, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37988, 19, True) /* ATTACKABLE_BOOL */
     , (37988, 22, True) /* INSCRIBABLE_BOOL */;

