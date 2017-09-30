/* Weenie - MiscObjects - Little Green Seeds (11691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11691, 'seedlargevarb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11691, 18, 11691, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11691, 1, 'Little Green Seeds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11691, 8, 100671704) /* ICON_DID */
     , (11691, 1, 33557130) /* SETUP_DID */
     , (11691, 3, 536870932) /* SOUND_TABLE_DID */
     , (11691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11691, 1, 128) /* ITEM_TYPE_INT */
     , (11691, 5, 5) /* ENCUMB_VAL_INT */
     , (11691, 16, 1) /* ITEM_USEABLE_INT */
     , (11691, 19, 50) /* VALUE_INT */
     , (11691, 93, 1044) /* PHYSICS_STATE_INT */
     , (11691, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11691, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11691, 13, True) /* ETHEREAL_BOOL */
     , (11691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11691, 19, True) /* ATTACKABLE_BOOL */
     , (11691, 22, True) /* INSCRIBABLE_BOOL */;

