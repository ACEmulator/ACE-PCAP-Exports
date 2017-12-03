/* Weenie - Books - Aerbax's Message Shard (23111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23111, 'noteaerbaxenergysourceuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23111, 272, 23111, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23111, 1, 'Aerbax''s Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23111, 8, 100671183) /* ICON_DID */
     , (23111, 1, 33555391) /* SETUP_DID */
     , (23111, 3, 536870932) /* SOUND_TABLE_DID */
     , (23111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23111, 1, 128) /* ITEM_TYPE_INT */
     , (23111, 5, 50) /* ENCUMB_VAL_INT */
     , (23111, 16, 8) /* ITEM_USEABLE_INT */
     , (23111, 19, 20) /* VALUE_INT */
     , (23111, 93, 1044) /* PHYSICS_STATE_INT */
     , (23111, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23111, 54, 1) /* USE_RADIUS_FLOAT */
     , (23111, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23111, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23111, 13, True) /* ETHEREAL_BOOL */
     , (23111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23111, 19, True) /* ATTACKABLE_BOOL */;

