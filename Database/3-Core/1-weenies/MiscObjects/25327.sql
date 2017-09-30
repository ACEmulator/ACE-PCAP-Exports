/* Weenie - MiscObjects - Alloy Dynamo (25327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25327, 'undeadmechanism13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25327, 18, 25327, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25327, 1, 'Alloy Dynamo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25327, 8, 100674831) /* ICON_DID */
     , (25327, 1, 33558439) /* SETUP_DID */
     , (25327, 3, 536870932) /* SOUND_TABLE_DID */
     , (25327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25327, 1, 128) /* ITEM_TYPE_INT */
     , (25327, 5, 25) /* ENCUMB_VAL_INT */
     , (25327, 16, 1) /* ITEM_USEABLE_INT */
     , (25327, 93, 1044) /* PHYSICS_STATE_INT */
     , (25327, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25327, 13, True) /* ETHEREAL_BOOL */
     , (25327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25327, 19, True) /* ATTACKABLE_BOOL */
     , (25327, 22, True) /* INSCRIBABLE_BOOL */;

