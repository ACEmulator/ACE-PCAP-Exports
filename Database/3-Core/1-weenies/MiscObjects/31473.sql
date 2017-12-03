/* Weenie - MiscObjects - Second Half of a Worn Spear (31473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31473, 'ace31473-secondhalfofawornspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31473, 18, 31473, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31473, 1, 'Second Half of a Worn Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31473, 8, 100687864) /* ICON_DID */
     , (31473, 1, 33554817) /* SETUP_DID */
     , (31473, 3, 536870932) /* SOUND_TABLE_DID */
     , (31473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31473, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31473, 1, 128) /* ITEM_TYPE_INT */
     , (31473, 5, 50) /* ENCUMB_VAL_INT */
     , (31473, 16, 1) /* ITEM_USEABLE_INT */
     , (31473, 93, 1044) /* PHYSICS_STATE_INT */
     , (31473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31473, 13, True) /* ETHEREAL_BOOL */
     , (31473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31473, 19, True) /* ATTACKABLE_BOOL */
     , (31473, 22, True) /* INSCRIBABLE_BOOL */;

