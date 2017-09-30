/* Weenie - MiscObjects - Alloy Sprocket (25325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25325, 'undeadmechanism11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25325, 18, 25325, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25325, 1, 'Alloy Sprocket') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25325, 8, 100674825) /* ICON_DID */
     , (25325, 1, 33558439) /* SETUP_DID */
     , (25325, 3, 536870932) /* SOUND_TABLE_DID */
     , (25325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25325, 1, 128) /* ITEM_TYPE_INT */
     , (25325, 5, 25) /* ENCUMB_VAL_INT */
     , (25325, 16, 1) /* ITEM_USEABLE_INT */
     , (25325, 93, 1044) /* PHYSICS_STATE_INT */
     , (25325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25325, 13, True) /* ETHEREAL_BOOL */
     , (25325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25325, 19, True) /* ATTACKABLE_BOOL */
     , (25325, 22, True) /* INSCRIBABLE_BOOL */;

