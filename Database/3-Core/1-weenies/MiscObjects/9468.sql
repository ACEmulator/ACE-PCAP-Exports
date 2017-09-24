/* Weenie - MiscObjects - Blade of the Heart (9468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9468, 'bladelugianheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9468, 18, 9468, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9468, 1, 'Blade of the Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9468, 8, 100671494) /* ICON_DID */
     , (9468, 1, 33557009) /* SETUP_DID */
     , (9468, 3, 536870932) /* SOUND_TABLE_DID */
     , (9468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9468, 1, 128) /* ITEM_TYPE_INT */
     , (9468, 5, 400) /* ENCUMB_VAL_INT */
     , (9468, 16, 1) /* ITEM_USEABLE_INT */
     , (9468, 93, 1044) /* PHYSICS_STATE_INT */
     , (9468, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9468, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9468, 13, True) /* ETHEREAL_BOOL */
     , (9468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9468, 19, True) /* ATTACKABLE_BOOL */
     , (9468, 22, True) /* INSCRIBABLE_BOOL */;

