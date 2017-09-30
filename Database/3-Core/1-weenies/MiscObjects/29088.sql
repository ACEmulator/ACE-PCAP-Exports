/* Weenie - MiscObjects - Stolen Amulet (29088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29088, 'amuletthrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29088, 18, 29088, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29088, 1, 'Stolen Amulet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29088, 8, 100668602) /* ICON_DID */
     , (29088, 1, 33554680) /* SETUP_DID */
     , (29088, 3, 536870932) /* SOUND_TABLE_DID */
     , (29088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29088, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29088, 1, 128) /* ITEM_TYPE_INT */
     , (29088, 5, 25) /* ENCUMB_VAL_INT */
     , (29088, 16, 1) /* ITEM_USEABLE_INT */
     , (29088, 93, 1044) /* PHYSICS_STATE_INT */
     , (29088, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29088, 13, True) /* ETHEREAL_BOOL */
     , (29088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29088, 19, True) /* ATTACKABLE_BOOL */
     , (29088, 22, True) /* INSCRIBABLE_BOOL */;

