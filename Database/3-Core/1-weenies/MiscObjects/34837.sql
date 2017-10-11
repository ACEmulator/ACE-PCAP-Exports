/* Weenie - MiscObjects - Blue Burning Mushroom (34837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34837, 'ace34837-blueburningmushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34837, 16, 34837, 2109592, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34837, 1, 'Blue Burning Mushroom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34837, 8, 100689339) /* ICON_DID */
     , (34837, 1, 33560207) /* SETUP_DID */
     , (34837, 3, 536870932) /* SOUND_TABLE_DID */
     , (34837, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34837, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34837, 1, 128) /* ITEM_TYPE_INT */
     , (34837, 5, 5) /* ENCUMB_VAL_INT */
     , (34837, 18, 8) /* UI_EFFECTS_INT */
     , (34837, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34837, 12, 1) /* STACK_SIZE_INT */
     , (34837, 16, 1) /* ITEM_USEABLE_INT */
     , (34837, 19, 10) /* VALUE_INT */
     , (34837, 93, 1044) /* PHYSICS_STATE_INT */
     , (34837, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34837, 13, True) /* ETHEREAL_BOOL */
     , (34837, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34837, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34837, 5, 5) /* ENCUMB_VAL_INT */
     , (34837, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34837, 12, 1) /* STACK_SIZE_INT */
     , (34837, 19, 10) /* VALUE_INT */;

