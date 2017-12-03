/* Weenie - MiscObjects - Alloy Turbine (25334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25334, 'undeadmechanism20');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25334, 18, 25334, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25334, 1, 'Alloy Turbine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25334, 8, 100674824) /* ICON_DID */
     , (25334, 1, 33558439) /* SETUP_DID */
     , (25334, 3, 536870932) /* SOUND_TABLE_DID */
     , (25334, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25334, 1, 128) /* ITEM_TYPE_INT */
     , (25334, 5, 25) /* ENCUMB_VAL_INT */
     , (25334, 16, 1) /* ITEM_USEABLE_INT */
     , (25334, 93, 1044) /* PHYSICS_STATE_INT */
     , (25334, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25334, 13, True) /* ETHEREAL_BOOL */
     , (25334, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25334, 19, True) /* ATTACKABLE_BOOL */
     , (25334, 22, True) /* INSCRIBABLE_BOOL */;

