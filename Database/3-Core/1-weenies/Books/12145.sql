/* Weenie - Books - Southern Infiltrator Message Shard (12145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12145, 'noteinfiltratorsouthuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12145, 272, 12145, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12145, 1, 'Southern Infiltrator Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12145, 8, 100671183) /* ICON_DID */
     , (12145, 1, 33555391) /* SETUP_DID */
     , (12145, 3, 536870932) /* SOUND_TABLE_DID */
     , (12145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12145, 1, 128) /* ITEM_TYPE_INT */
     , (12145, 5, 50) /* ENCUMB_VAL_INT */
     , (12145, 16, 8) /* ITEM_USEABLE_INT */
     , (12145, 19, 20) /* VALUE_INT */
     , (12145, 93, 1044) /* PHYSICS_STATE_INT */
     , (12145, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12145, 54, 1) /* USE_RADIUS_FLOAT */
     , (12145, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (12145, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12145, 13, True) /* ETHEREAL_BOOL */
     , (12145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12145, 19, True) /* ATTACKABLE_BOOL */;

