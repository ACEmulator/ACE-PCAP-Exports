/* Weenie - WriteablesScrolls - Scroll of Bludgeoning Volley VI (2924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2924, 'scrollbludgeoningvolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2924, 18, 2924, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2924, 1, 'Scroll of Bludgeoning Volley VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2924, 8, 100677008) /* ICON_DID */
     , (2924, 1, 33554826) /* SETUP_DID */
     , (2924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2924, 28, 134) /* SPELL_DID - BludgeoningVolley6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2924, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2924, 1, 8192) /* ITEM_TYPE_INT */
     , (2924, 5, 30) /* ENCUMB_VAL_INT */
     , (2924, 16, 8) /* ITEM_USEABLE_INT */
     , (2924, 19, 1000) /* VALUE_INT */
     , (2924, 93, 1044) /* PHYSICS_STATE_INT */
     , (2924, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2924, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2924, 13, True) /* ETHEREAL_BOOL */
     , (2924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2924, 19, True) /* ATTACKABLE_BOOL */
     , (2924, 22, True) /* INSCRIBABLE_BOOL */;

