/* Weenie - MiscObjects - Second Half of a Worn Axe (31471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31471, 'ace31471-secondhalfofawornaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31471, 18, 31471, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31471, 1, 'Second Half of a Worn Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31471, 8, 100687880) /* ICON_DID */
     , (31471, 1, 33554817) /* SETUP_DID */
     , (31471, 3, 536870932) /* SOUND_TABLE_DID */
     , (31471, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31471, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31471, 1, 128) /* ITEM_TYPE_INT */
     , (31471, 5, 50) /* ENCUMB_VAL_INT */
     , (31471, 16, 1) /* ITEM_USEABLE_INT */
     , (31471, 93, 1044) /* PHYSICS_STATE_INT */
     , (31471, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31471, 13, True) /* ETHEREAL_BOOL */
     , (31471, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31471, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31471, 19, True) /* ATTACKABLE_BOOL */
     , (31471, 22, True) /* INSCRIBABLE_BOOL */;

