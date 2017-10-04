/* Weenie - MiscObjects - Crystallized Blue Flame (42015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42015, 'ace42015-crystallizedblueflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42015, 16, 42015, 2125840, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42015, 1, 'Crystallized Blue Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42015, 8, 100677383) /* ICON_DID */
     , (42015, 1, 33560191) /* SETUP_DID */
     , (42015, 3, 536870932) /* SOUND_TABLE_DID */
     , (42015, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42015, 1, 128) /* ITEM_TYPE_INT */
     , (42015, 5, 2) /* ENCUMB_VAL_INT */
     , (42015, 11, 10) /* MAX_STACK_SIZE_INT */
     , (42015, 12, 1) /* STACK_SIZE_INT */
     , (42015, 16, 1) /* ITEM_USEABLE_INT */
     , (42015, 93, 1044) /* PHYSICS_STATE_INT */
     , (42015, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42015, 13, True) /* ETHEREAL_BOOL */
     , (42015, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42015, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42015, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42015, 15, 'The crystallized flames from the southeast tower of Mhoire Castle.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42015, 33, 1) /* BONDED_INT */
     , (42015, 114, 1) /* ATTUNED_INT */
     , (42015, 19, 0) /* VALUE_INT */
     , (42015, 5, 2) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42015, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42015, 5, 2) /* ENCUMB_VAL_INT */
     , (42015, 11, 10) /* MAX_STACK_SIZE_INT */
     , (42015, 12, 1) /* STACK_SIZE_INT */;

