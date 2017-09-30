/* Weenie - MiscObjects - Olthoi Femur (24235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24235, 'olthoifemur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24235, 18, 24235, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24235, 1, 'Olthoi Femur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24235, 8, 100674291) /* ICON_DID */
     , (24235, 1, 33556593) /* SETUP_DID */
     , (24235, 3, 536870932) /* SOUND_TABLE_DID */
     , (24235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24235, 1, 128) /* ITEM_TYPE_INT */
     , (24235, 5, 50) /* ENCUMB_VAL_INT */
     , (24235, 16, 1) /* ITEM_USEABLE_INT */
     , (24235, 93, 1044) /* PHYSICS_STATE_INT */
     , (24235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24235, 13, True) /* ETHEREAL_BOOL */
     , (24235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24235, 19, True) /* ATTACKABLE_BOOL */
     , (24235, 22, True) /* INSCRIBABLE_BOOL */;

