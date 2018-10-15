/* Weenie - MiscObjects - Abyssal Gateway Token (33886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33886, 'ace33886-abyssalgatewaytoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33886, 18, 33886, 2113552, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33886, 1, 'Abyssal Gateway Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33886, 8, 100689066) /* ICON_DID */
     , (33886, 1, 33555424) /* SETUP_DID */
     , (33886, 3, 536870932) /* SOUND_TABLE_DID */
     , (33886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33886, 1, 128) /* ITEM_TYPE_INT */
     , (33886, 5, 10) /* ENCUMB_VAL_INT */
     , (33886, 16, 1) /* ITEM_USEABLE_INT */
     , (33886, 93, 1044) /* PHYSICS_STATE_INT */
     , (33886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33886, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33886, 13, True) /* ETHEREAL_BOOL */
     , (33886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33886, 19, True) /* ATTACKABLE_BOOL */
     , (33886, 22, True) /* INSCRIBABLE_BOOL */;

