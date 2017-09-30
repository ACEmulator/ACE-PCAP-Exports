/* Weenie - WriteablesScrolls - Scroll of Acid Volley IV (2913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2913, 'scrollacidvolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2913, 18, 2913, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2913, 1, 'Scroll of Acid Volley IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2913, 8, 100677026) /* ICON_DID */
     , (2913, 1, 33554826) /* SETUP_DID */
     , (2913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2913, 28, 128) /* SPELL_DID - AcidVolley4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2913, 1, 8192) /* ITEM_TYPE_INT */
     , (2913, 5, 30) /* ENCUMB_VAL_INT */
     , (2913, 16, 8) /* ITEM_USEABLE_INT */
     , (2913, 19, 100) /* VALUE_INT */
     , (2913, 93, 1044) /* PHYSICS_STATE_INT */
     , (2913, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2913, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2913, 13, True) /* ETHEREAL_BOOL */
     , (2913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2913, 19, True) /* ATTACKABLE_BOOL */
     , (2913, 22, True) /* INSCRIBABLE_BOOL */;

