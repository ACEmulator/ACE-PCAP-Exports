/* Weenie - MiscObjects - Dusty Scrap of Paper (7918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7918, 'septundeadnote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7918, 18, 7918, 2125832, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7918, 1, 'Dusty Scrap of Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7918, 8, 100667493) /* ICON_DID */
     , (7918, 1, 33554773) /* SETUP_DID */
     , (7918, 3, 536870932) /* SOUND_TABLE_DID */
     , (7918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7918, 1, 128) /* ITEM_TYPE_INT */
     , (7918, 5, 25) /* ENCUMB_VAL_INT */
     , (7918, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7918, 12, 1) /* STACK_SIZE_INT */
     , (7918, 19, 20) /* VALUE_INT */
     , (7918, 93, 1044) /* PHYSICS_STATE_INT */
     , (7918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7918, 13, True) /* ETHEREAL_BOOL */
     , (7918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7918, 19, True) /* ATTACKABLE_BOOL */
     , (7918, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7918, 5, 25) /* ENCUMB_VAL_INT */
     , (7918, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7918, 12, 1) /* STACK_SIZE_INT */
     , (7918, 19, 20) /* VALUE_INT */;

