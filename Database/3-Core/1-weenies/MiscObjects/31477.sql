/* Weenie - MiscObjects - Second Half of a Worn Staff (31477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31477, 'ace31477-secondhalfofawornstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31477, 18, 31477, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31477, 1, 'Second Half of a Worn Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31477, 8, 100687888) /* ICON_DID */
     , (31477, 1, 33554817) /* SETUP_DID */
     , (31477, 3, 536870932) /* SOUND_TABLE_DID */
     , (31477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31477, 1, 128) /* ITEM_TYPE_INT */
     , (31477, 5, 50) /* ENCUMB_VAL_INT */
     , (31477, 16, 1) /* ITEM_USEABLE_INT */
     , (31477, 93, 1044) /* PHYSICS_STATE_INT */
     , (31477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31477, 13, True) /* ETHEREAL_BOOL */
     , (31477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31477, 19, True) /* ATTACKABLE_BOOL */
     , (31477, 22, True) /* INSCRIBABLE_BOOL */;

