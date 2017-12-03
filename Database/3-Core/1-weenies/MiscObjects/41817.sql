/* Weenie - MiscObjects - Hive Splinter (41817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41817, 'ace41817-hivesplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41817, 16, 41817, 2125849, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41817, 1, 'Hive Splinter') /* NAME_STRING */
     , (41817, 20, 'Hive Splinters') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41817, 8, 100676989) /* ICON_DID */
     , (41817, 1, 33558873) /* SETUP_DID */
     , (41817, 3, 536870932) /* SOUND_TABLE_DID */
     , (41817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41817, 1, 128) /* ITEM_TYPE_INT */
     , (41817, 5, 12) /* ENCUMB_VAL_INT */
     , (41817, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41817, 12, 3) /* STACK_SIZE_INT */
     , (41817, 16, 1) /* ITEM_USEABLE_INT */
     , (41817, 19, 15) /* VALUE_INT */
     , (41817, 93, 1044) /* PHYSICS_STATE_INT */
     , (41817, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41817, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41817, 13, True) /* ETHEREAL_BOOL */
     , (41817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41817, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41817, 33, 1) /* BONDED_INT */
     , (41817, 114, 1) /* ATTUNED_INT */
     , (41817, 19, 15) /* VALUE_INT */
     , (41817, 5, 12) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41817, 5, 4) /* ENCUMB_VAL_INT */
     , (41817, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41817, 12, 1) /* STACK_SIZE_INT */
     , (41817, 19, 5) /* VALUE_INT */;

