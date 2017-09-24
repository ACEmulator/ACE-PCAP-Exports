/* Weenie - MiscObjects - Stolen Ring (29086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29086, 'ringthrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29086, 18, 29086, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29086, 1, 'Stolen Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29086, 8, 100668662) /* ICON_DID */
     , (29086, 1, 33554691) /* SETUP_DID */
     , (29086, 3, 536870932) /* SOUND_TABLE_DID */
     , (29086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29086, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29086, 1, 128) /* ITEM_TYPE_INT */
     , (29086, 5, 25) /* ENCUMB_VAL_INT */
     , (29086, 16, 1) /* ITEM_USEABLE_INT */
     , (29086, 93, 1044) /* PHYSICS_STATE_INT */
     , (29086, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29086, 13, True) /* ETHEREAL_BOOL */
     , (29086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29086, 19, True) /* ATTACKABLE_BOOL */
     , (29086, 22, True) /* INSCRIBABLE_BOOL */;

