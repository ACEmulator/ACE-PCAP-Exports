/* Weenie - WriteablesScrolls - Scroll of Acid Volley VI (2915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2915, 'scrollacidvolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2915, 18, 2915, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2915, 1, 'Scroll of Acid Volley VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2915, 8, 100677026) /* ICON_DID */
     , (2915, 1, 33554826) /* SETUP_DID */
     , (2915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2915, 28, 130) /* SPELL_DID - AcidVolley6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2915, 1, 8192) /* ITEM_TYPE_INT */
     , (2915, 5, 30) /* ENCUMB_VAL_INT */
     , (2915, 16, 8) /* ITEM_USEABLE_INT */
     , (2915, 19, 1000) /* VALUE_INT */
     , (2915, 93, 1044) /* PHYSICS_STATE_INT */
     , (2915, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2915, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2915, 13, True) /* ETHEREAL_BOOL */
     , (2915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2915, 19, True) /* ATTACKABLE_BOOL */
     , (2915, 22, True) /* INSCRIBABLE_BOOL */;

