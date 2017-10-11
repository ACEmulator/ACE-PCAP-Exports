/* Weenie - MiscObjects - Tanada Clan Master's Medallion (34567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34567, 'ace34567-tanadaclanmastersmedallion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34567, 16, 34567, 2125841, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34567, 1, 'Tanada Clan Master''s Medallion') /* NAME_STRING */
     , (34567, 20, 'Tanada Clan Master''s Medallions') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34567, 8, 100689272) /* ICON_DID */
     , (34567, 1, 33554688) /* SETUP_DID */
     , (34567, 3, 536870932) /* SOUND_TABLE_DID */
     , (34567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34567, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34567, 1, 128) /* ITEM_TYPE_INT */
     , (34567, 5, 200) /* ENCUMB_VAL_INT */
     , (34567, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34567, 12, 1) /* STACK_SIZE_INT */
     , (34567, 16, 1) /* ITEM_USEABLE_INT */
     , (34567, 93, 1044) /* PHYSICS_STATE_INT */
     , (34567, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34567, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34567, 13, True) /* ETHEREAL_BOOL */
     , (34567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34567, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34567, 14, 'You''ve heard rumors of those who will reward you for medallions such as these in Shoushi and Yanshi.') /* USE_STRING */
     , (34567, 15, 'This jade medallion was taken from a Master from the Tanada House of Air.  The jade is flawless, except for a crack on one tip that has a black discoloration around it.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34567, 33, 1) /* BONDED_INT */
     , (34567, 114, 1) /* ATTUNED_INT */
     , (34567, 19, 0) /* VALUE_INT */
     , (34567, 5, 200) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34567, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34567, 5, 200) /* ENCUMB_VAL_INT */
     , (34567, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34567, 12, 1) /* STACK_SIZE_INT */;

