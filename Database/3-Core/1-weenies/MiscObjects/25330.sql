/* Weenie - MiscObjects - Alloy Pinion (25330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25330, 'undeadmechanism16');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25330, 18, 25330, 2097168, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25330, 1, 'Alloy Pinion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25330, 8, 100674828) /* ICON_DID */
     , (25330, 1, 33558439) /* SETUP_DID */
     , (25330, 3, 536870932) /* SOUND_TABLE_DID */
     , (25330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25330, 1, 128) /* ITEM_TYPE_INT */
     , (25330, 5, 25) /* ENCUMB_VAL_INT */
     , (25330, 16, 1) /* ITEM_USEABLE_INT */
     , (25330, 93, 1044) /* PHYSICS_STATE_INT */
     , (25330, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25330, 13, True) /* ETHEREAL_BOOL */
     , (25330, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25330, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25330, 19, True) /* ATTACKABLE_BOOL */
     , (25330, 22, True) /* INSCRIBABLE_BOOL */;

