/* Weenie - MiscObjects - Writ of Apology (37559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37559, 'ace37559-writofapology');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37559, 16, 37559, 2125849, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37559, 1, 'Writ of Apology') /* NAME_STRING */
     , (37559, 20, 'Writs of Apology') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37559, 8, 100689883) /* ICON_DID */
     , (37559, 1, 33557387) /* SETUP_DID */
     , (37559, 3, 536870932) /* SOUND_TABLE_DID */
     , (37559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37559, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37559, 1, 128) /* ITEM_TYPE_INT */
     , (37559, 5, 1) /* ENCUMB_VAL_INT */
     , (37559, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37559, 12, 1) /* STACK_SIZE_INT */
     , (37559, 16, 1) /* ITEM_USEABLE_INT */
     , (37559, 19, 1) /* VALUE_INT */
     , (37559, 93, 1044) /* PHYSICS_STATE_INT */
     , (37559, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37559, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37559, 13, True) /* ETHEREAL_BOOL */
     , (37559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37559, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37559, 14, 'This may be used as currency with the Royal Quartermaster.') /* USE_STRING */
     , (37559, 15, 'This blue paper is embossed with an official seal which denotes that the bearer is entitled to goods vended by the Royal Quartermaster based in Samsur.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37559, 33, 1) /* BONDED_INT */
     , (37559, 114, 1) /* ATTUNED_INT */
     , (37559, 19, 1) /* VALUE_INT */
     , (37559, 5, 1) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37559, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37559, 5, 1) /* ENCUMB_VAL_INT */
     , (37559, 11, 100) /* MAX_STACK_SIZE_INT */
     , (37559, 12, 1) /* STACK_SIZE_INT */
     , (37559, 19, 1) /* VALUE_INT */;

