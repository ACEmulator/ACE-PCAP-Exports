/* Weenie - MiscObjects - Stolen Ewer (29089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29089, 'ewerthrungusnoob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29089, 18, 29089, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29089, 1, 'Stolen Ewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29089, 8, 100668732) /* ICON_DID */
     , (29089, 1, 33554803) /* SETUP_DID */
     , (29089, 3, 536870932) /* SOUND_TABLE_DID */
     , (29089, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29089, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29089, 1, 128) /* ITEM_TYPE_INT */
     , (29089, 5, 25) /* ENCUMB_VAL_INT */
     , (29089, 16, 1) /* ITEM_USEABLE_INT */
     , (29089, 93, 1044) /* PHYSICS_STATE_INT */
     , (29089, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29089, 13, True) /* ETHEREAL_BOOL */
     , (29089, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29089, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29089, 19, True) /* ATTACKABLE_BOOL */
     , (29089, 22, True) /* INSCRIBABLE_BOOL */;

