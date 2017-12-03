/* Weenie - MiscObjects - Low-Stakes Gambling Token (44715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44715, 'ace44715-lowstakesgamblingtoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44715, 16, 44715, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44715, 1, 'Low-Stakes Gambling Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44715, 8, 100671478) /* ICON_DID */
     , (44715, 1, 33557006) /* SETUP_DID */
     , (44715, 3, 536870932) /* SOUND_TABLE_DID */
     , (44715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44715, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44715, 1, 128) /* ITEM_TYPE_INT */
     , (44715, 5, 100) /* ENCUMB_VAL_INT */
     , (44715, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44715, 12, 10) /* STACK_SIZE_INT */
     , (44715, 16, 1) /* ITEM_USEABLE_INT */
     , (44715, 19, 10000) /* VALUE_INT */
     , (44715, 93, 1044) /* PHYSICS_STATE_INT */
     , (44715, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44715, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44715, 13, True) /* ETHEREAL_BOOL */
     , (44715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44715, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44715, 0, 83893248, 83893251)
     , (44715, 0, 83893249, 83893245);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44715, 0, 16785707);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44715, 16, 'A gambling token accepted by all Low-Stakes Gamemasters.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44715, 33, 1) /* BONDED_INT */
     , (44715, 19, 10000) /* VALUE_INT */
     , (44715, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44715, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44715, 5, 10) /* ENCUMB_VAL_INT */
     , (44715, 11, 100) /* MAX_STACK_SIZE_INT */
     , (44715, 12, 1) /* STACK_SIZE_INT */
     , (44715, 19, 1000) /* VALUE_INT */;

