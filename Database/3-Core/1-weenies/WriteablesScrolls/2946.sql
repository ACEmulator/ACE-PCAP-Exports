/* Weenie - WriteablesScrolls - Scroll of Frost Volley IV (2946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2946, 'scrollfrostvolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2946, 18, 2946, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2946, 1, 'Scroll of Frost Volley IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2946, 8, 100677016) /* ICON_DID */
     , (2946, 1, 33554826) /* SETUP_DID */
     , (2946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2946, 28, 136) /* SPELL_DID - FrostVolley4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2946, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2946, 1, 8192) /* ITEM_TYPE_INT */
     , (2946, 5, 30) /* ENCUMB_VAL_INT */
     , (2946, 16, 8) /* ITEM_USEABLE_INT */
     , (2946, 19, 100) /* VALUE_INT */
     , (2946, 93, 1044) /* PHYSICS_STATE_INT */
     , (2946, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2946, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2946, 13, True) /* ETHEREAL_BOOL */
     , (2946, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2946, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2946, 19, True) /* ATTACKABLE_BOOL */
     , (2946, 22, True) /* INSCRIBABLE_BOOL */;

