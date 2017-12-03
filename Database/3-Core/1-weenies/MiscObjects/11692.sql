/* Weenie - MiscObjects - Little Green Seeds (11692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11692, 'seedtusker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11692, 18, 11692, 2113560, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11692, 1, 'Little Green Seeds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11692, 8, 100671704) /* ICON_DID */
     , (11692, 1, 33557130) /* SETUP_DID */
     , (11692, 3, 536870932) /* SOUND_TABLE_DID */
     , (11692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11692, 1, 128) /* ITEM_TYPE_INT */
     , (11692, 5, 5) /* ENCUMB_VAL_INT */
     , (11692, 16, 1) /* ITEM_USEABLE_INT */
     , (11692, 19, 50) /* VALUE_INT */
     , (11692, 93, 1044) /* PHYSICS_STATE_INT */
     , (11692, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11692, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11692, 13, True) /* ETHEREAL_BOOL */
     , (11692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11692, 19, True) /* ATTACKABLE_BOOL */
     , (11692, 22, True) /* INSCRIBABLE_BOOL */;

