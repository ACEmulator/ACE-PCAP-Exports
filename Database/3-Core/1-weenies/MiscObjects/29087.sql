/* Weenie - MiscObjects - Stolen Brew Kettle (29087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29087, 'brewkettlethrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29087, 18, 29087, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29087, 1, 'Stolen Brew Kettle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29087, 8, 100686433) /* ICON_DID */
     , (29087, 1, 33559154) /* SETUP_DID */
     , (29087, 3, 536870932) /* SOUND_TABLE_DID */
     , (29087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29087, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29087, 1, 128) /* ITEM_TYPE_INT */
     , (29087, 5, 25) /* ENCUMB_VAL_INT */
     , (29087, 16, 1) /* ITEM_USEABLE_INT */
     , (29087, 93, 1044) /* PHYSICS_STATE_INT */
     , (29087, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29087, 13, True) /* ETHEREAL_BOOL */
     , (29087, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29087, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29087, 19, True) /* ATTACKABLE_BOOL */
     , (29087, 22, True) /* INSCRIBABLE_BOOL */;

