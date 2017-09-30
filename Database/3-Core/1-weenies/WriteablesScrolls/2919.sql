/* Weenie - WriteablesScrolls - Scroll of Blade Volley IV (2919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2919, 'scrollbladevolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2919, 18, 2919, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2919, 1, 'Scroll of Blade Volley IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2919, 8, 100677028) /* ICON_DID */
     , (2919, 1, 33554826) /* SETUP_DID */
     , (2919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2919, 28, 152) /* SPELL_DID - BladeVolley4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2919, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2919, 1, 8192) /* ITEM_TYPE_INT */
     , (2919, 5, 30) /* ENCUMB_VAL_INT */
     , (2919, 16, 8) /* ITEM_USEABLE_INT */
     , (2919, 19, 100) /* VALUE_INT */
     , (2919, 93, 1044) /* PHYSICS_STATE_INT */
     , (2919, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2919, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2919, 13, True) /* ETHEREAL_BOOL */
     , (2919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2919, 19, True) /* ATTACKABLE_BOOL */
     , (2919, 22, True) /* INSCRIBABLE_BOOL */;

