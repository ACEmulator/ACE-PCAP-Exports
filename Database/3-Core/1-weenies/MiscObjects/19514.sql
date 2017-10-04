/* Weenie - MiscObjects - Good Diamond Infused Pyreal Ingot (19514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19514, 'ingotpyrealinfusedgood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19514, 18, 19514, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19514, 1, 'Good Diamond Infused Pyreal Ingot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19514, 8, 100672971) /* ICON_DID */
     , (19514, 1, 33555677) /* SETUP_DID */
     , (19514, 3, 536870932) /* SOUND_TABLE_DID */
     , (19514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19514, 1, 128) /* ITEM_TYPE_INT */
     , (19514, 5, 1000) /* ENCUMB_VAL_INT */
     , (19514, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19514, 12, 1) /* STACK_SIZE_INT */
     , (19514, 16, 1) /* ITEM_USEABLE_INT */
     , (19514, 93, 1044) /* PHYSICS_STATE_INT */
     , (19514, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19514, 13, True) /* ETHEREAL_BOOL */
     , (19514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19514, 19, True) /* ATTACKABLE_BOOL */
     , (19514, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19514, 5, 1000) /* ENCUMB_VAL_INT */
     , (19514, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19514, 12, 1) /* STACK_SIZE_INT */;

