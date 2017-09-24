/* Weenie - WriteablesScrolls - Scroll of Shock Wave V (2966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2966, 'scrollshockwave5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2966, 18, 2966, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2966, 1, 'Scroll of Shock Wave V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2966, 8, 100677008) /* ICON_DID */
     , (2966, 1, 33554826) /* SETUP_DID */
     , (2966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2966, 28, 68) /* SPELL_DID - ShockWave5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2966, 1, 8192) /* ITEM_TYPE_INT */
     , (2966, 5, 30) /* ENCUMB_VAL_INT */
     , (2966, 16, 8) /* ITEM_USEABLE_INT */
     , (2966, 19, 200) /* VALUE_INT */
     , (2966, 93, 1044) /* PHYSICS_STATE_INT */
     , (2966, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2966, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2966, 13, True) /* ETHEREAL_BOOL */
     , (2966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2966, 19, True) /* ATTACKABLE_BOOL */
     , (2966, 22, True) /* INSCRIBABLE_BOOL */;

