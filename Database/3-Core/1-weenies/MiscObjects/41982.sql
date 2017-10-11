/* Weenie - MiscObjects - Rytheran's Jeweled Ring (41982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41982, 'ace41982-rytheransjeweledring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41982, 16, 41982, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41982, 1, 'Rytheran''s Jeweled Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41982, 8, 100676414) /* ICON_DID */
     , (41982, 1, 33554690) /* SETUP_DID */
     , (41982, 3, 536870932) /* SOUND_TABLE_DID */
     , (41982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41982, 1, 128) /* ITEM_TYPE_INT */
     , (41982, 5, 2) /* ENCUMB_VAL_INT */
     , (41982, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41982, 12, 1) /* STACK_SIZE_INT */
     , (41982, 16, 1) /* ITEM_USEABLE_INT */
     , (41982, 93, 1044) /* PHYSICS_STATE_INT */
     , (41982, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41982, 13, True) /* ETHEREAL_BOOL */
     , (41982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41982, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41982, 5, 2) /* ENCUMB_VAL_INT */
     , (41982, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41982, 12, 1) /* STACK_SIZE_INT */;

