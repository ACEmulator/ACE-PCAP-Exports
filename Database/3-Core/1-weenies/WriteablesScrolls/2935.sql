/* Weenie - WriteablesScrolls - Scroll of Force Volley IV (2935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2935, 'scrollforcevolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2935, 18, 2935, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2935, 1, 'Scroll of Force Volley IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2935, 8, 100677019) /* ICON_DID */
     , (2935, 1, 33554826) /* SETUP_DID */
     , (2935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2935, 28, 148) /* SPELL_DID - ForceVolley4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2935, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2935, 1, 8192) /* ITEM_TYPE_INT */
     , (2935, 5, 30) /* ENCUMB_VAL_INT */
     , (2935, 16, 8) /* ITEM_USEABLE_INT */
     , (2935, 19, 100) /* VALUE_INT */
     , (2935, 93, 1044) /* PHYSICS_STATE_INT */
     , (2935, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2935, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2935, 13, True) /* ETHEREAL_BOOL */
     , (2935, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2935, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2935, 19, True) /* ATTACKABLE_BOOL */
     , (2935, 22, True) /* INSCRIBABLE_BOOL */;

