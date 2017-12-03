/* Weenie - MiscObjects - Stolen Platter (29091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29091, 'platterthrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29091, 18, 29091, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29091, 1, 'Stolen Platter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29091, 8, 100668119) /* ICON_DID */
     , (29091, 1, 33554930) /* SETUP_DID */
     , (29091, 3, 536870932) /* SOUND_TABLE_DID */
     , (29091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29091, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29091, 1, 128) /* ITEM_TYPE_INT */
     , (29091, 5, 25) /* ENCUMB_VAL_INT */
     , (29091, 16, 1) /* ITEM_USEABLE_INT */
     , (29091, 93, 1044) /* PHYSICS_STATE_INT */
     , (29091, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29091, 13, True) /* ETHEREAL_BOOL */
     , (29091, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29091, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29091, 19, True) /* ATTACKABLE_BOOL */
     , (29091, 22, True) /* INSCRIBABLE_BOOL */;

