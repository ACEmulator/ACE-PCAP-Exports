/* Weenie - MiscObjects - Second Half of a Battered Staff (31457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31457, 'ace31457-secondhalfofabatteredstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31457, 18, 31457, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31457, 1, 'Second Half of a Battered Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31457, 8, 100687888) /* ICON_DID */
     , (31457, 1, 33554817) /* SETUP_DID */
     , (31457, 3, 536870932) /* SOUND_TABLE_DID */
     , (31457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31457, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31457, 1, 128) /* ITEM_TYPE_INT */
     , (31457, 5, 50) /* ENCUMB_VAL_INT */
     , (31457, 16, 1) /* ITEM_USEABLE_INT */
     , (31457, 93, 1044) /* PHYSICS_STATE_INT */
     , (31457, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31457, 13, True) /* ETHEREAL_BOOL */
     , (31457, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31457, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31457, 19, True) /* ATTACKABLE_BOOL */
     , (31457, 22, True) /* INSCRIBABLE_BOOL */;

