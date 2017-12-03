/* Weenie - MiscObjects - Mhoire Sword of Courage (42019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42019, 'ace42019-mhoireswordofcourage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42019, 16, 42019, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42019, 1, 'Mhoire Sword of Courage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42019, 8, 100672953) /* ICON_DID */
     , (42019, 1, 33559585) /* SETUP_DID */
     , (42019, 3, 536870932) /* SOUND_TABLE_DID */
     , (42019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42019, 1, 128) /* ITEM_TYPE_INT */
     , (42019, 5, 2) /* ENCUMB_VAL_INT */
     , (42019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42019, 12, 1) /* STACK_SIZE_INT */
     , (42019, 16, 1) /* ITEM_USEABLE_INT */
     , (42019, 93, 1044) /* PHYSICS_STATE_INT */
     , (42019, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42019, 13, True) /* ETHEREAL_BOOL */
     , (42019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42019, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42019, 15, 'This ancient ornamental sword bears the symbol of House Mhoire.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42019, 33, 1) /* BONDED_INT */
     , (42019, 98, 1483951618) /* CREATION_TIMESTAMP_INT */
     , (42019, 114, 1) /* ATTUNED_INT */
     , (42019, 19, 0) /* VALUE_INT */
     , (42019, 5, 2) /* ENCUMB_VAL_INT */
     , (42019, 267, 300) /* LIFESPAN_INT */
     , (42019, 268, 300) /* REMAINING_LIFESPAN_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42019, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42019, 5, 2) /* ENCUMB_VAL_INT */
     , (42019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42019, 12, 1) /* STACK_SIZE_INT */;

