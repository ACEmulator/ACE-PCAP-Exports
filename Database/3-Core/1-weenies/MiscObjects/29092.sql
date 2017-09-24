/* Weenie - MiscObjects - Stolen Bracelet (29092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29092, 'braceletthrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29092, 18, 29092, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29092, 1, 'Stolen Bracelet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29092, 8, 100668622) /* ICON_DID */
     , (29092, 1, 33554683) /* SETUP_DID */
     , (29092, 3, 536870932) /* SOUND_TABLE_DID */
     , (29092, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29092, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29092, 1, 128) /* ITEM_TYPE_INT */
     , (29092, 5, 25) /* ENCUMB_VAL_INT */
     , (29092, 16, 1) /* ITEM_USEABLE_INT */
     , (29092, 93, 1044) /* PHYSICS_STATE_INT */
     , (29092, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29092, 13, True) /* ETHEREAL_BOOL */
     , (29092, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29092, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29092, 19, True) /* ATTACKABLE_BOOL */
     , (29092, 22, True) /* INSCRIBABLE_BOOL */;

