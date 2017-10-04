/* Weenie - MiscObjects - Tanada Neophyte's Mask (46729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46729, 'ace46729-tanadaneophytesmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46729, 16, 46729, 2191384, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46729, 1, 'Tanada Neophyte''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46729, 8, 100689101) /* ICON_DID */
     , (46729, 1, 33560096) /* SETUP_DID */
     , (46729, 3, 536870932) /* SOUND_TABLE_DID */
     , (46729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46729, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46729, 1, 128) /* ITEM_TYPE_INT */
     , (46729, 5, 100) /* ENCUMB_VAL_INT */
     , (46729, 11, 10) /* MAX_STACK_SIZE_INT */
     , (46729, 12, 2) /* STACK_SIZE_INT */
     , (46729, 16, 1) /* ITEM_USEABLE_INT */
     , (46729, 9, 1) /* LOCATIONS_INT */
     , (46729, 19, 200) /* VALUE_INT */
     , (46729, 93, 1044) /* PHYSICS_STATE_INT */
     , (46729, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46729, 13, True) /* ETHEREAL_BOOL */
     , (46729, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46729, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46729, 0, 16793224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46729, 16, 'A mask taken from a young Tanada Nanjou in training. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46729, 33, 1) /* BONDED_INT */
     , (46729, 114, 1) /* ATTUNED_INT */
     , (46729, 19, 200) /* VALUE_INT */
     , (46729, 5, 100) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46729, 5, 50) /* ENCUMB_VAL_INT */
     , (46729, 11, 10) /* MAX_STACK_SIZE_INT */
     , (46729, 12, 1) /* STACK_SIZE_INT */
     , (46729, 19, 100) /* VALUE_INT */;

