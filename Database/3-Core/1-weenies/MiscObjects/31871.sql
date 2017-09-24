/* Weenie - MiscObjects - Watery Token (31871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31871, 'ace31871-waterytoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31871, 16, 31871, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31871, 1, 'Watery Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31871, 8, 100687777) /* ICON_DID */
     , (31871, 1, 33554817) /* SETUP_DID */
     , (31871, 3, 536870932) /* SOUND_TABLE_DID */
     , (31871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31871, 1, 128) /* ITEM_TYPE_INT */
     , (31871, 5, 50) /* ENCUMB_VAL_INT */
     , (31871, 16, 1) /* ITEM_USEABLE_INT */
     , (31871, 93, 1044) /* PHYSICS_STATE_INT */
     , (31871, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31871, 13, True) /* ETHEREAL_BOOL */
     , (31871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31871, 19, True) /* ATTACKABLE_BOOL */;

