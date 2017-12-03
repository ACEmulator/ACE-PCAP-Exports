/* Weenie - MiscObjects - Bunny Slipper (12136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12136, 'slipperbunny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12136, 18, 12136, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12136, 1, 'Bunny Slipper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12136, 8, 100672398) /* ICON_DID */
     , (12136, 1, 33557436) /* SETUP_DID */
     , (12136, 3, 536870932) /* SOUND_TABLE_DID */
     , (12136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12136, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12136, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12136, 1, 128) /* ITEM_TYPE_INT */
     , (12136, 5, 125) /* ENCUMB_VAL_INT */
     , (12136, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12136, 12, 1) /* STACK_SIZE_INT */
     , (12136, 94, 4194304) /* TARGET_TYPE_INT */
     , (12136, 16, 524296) /* ITEM_USEABLE_INT */
     , (12136, 19, 1) /* VALUE_INT */
     , (12136, 93, 1044) /* PHYSICS_STATE_INT */
     , (12136, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12136, 13, True) /* ETHEREAL_BOOL */
     , (12136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12136, 19, True) /* ATTACKABLE_BOOL */
     , (12136, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12136, 67113750, 160, 8);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12136, 5, 125) /* ENCUMB_VAL_INT */
     , (12136, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12136, 12, 1) /* STACK_SIZE_INT */
     , (12136, 19, 1) /* VALUE_INT */;

