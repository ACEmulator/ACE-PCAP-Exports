/* Weenie - MiscObjects - Blighted Mana Crystal (38222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38222, 'ace38222-blightedmanacrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38222, 16, 38222, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38222, 1, 'Blighted Mana Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38222, 8, 100689972) /* ICON_DID */
     , (38222, 1, 33556406) /* SETUP_DID */
     , (38222, 3, 536870932) /* SOUND_TABLE_DID */
     , (38222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38222, 1, 128) /* ITEM_TYPE_INT */
     , (38222, 5, 5) /* ENCUMB_VAL_INT */
     , (38222, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38222, 12, 1) /* STACK_SIZE_INT */
     , (38222, 16, 1) /* ITEM_USEABLE_INT */
     , (38222, 93, 1044) /* PHYSICS_STATE_INT */
     , (38222, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38222, 13, True) /* ETHEREAL_BOOL */
     , (38222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38222, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38222, 16, 'This small shard of crystallized mana is discolored by some strange corruption.  Perhaps Laedron the Royal Surveyor in Ayan Baqur would know more about it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38222, 33, 1) /* BONDED_INT */
     , (38222, 114, 1) /* ATTUNED_INT */
     , (38222, 19, 0) /* VALUE_INT */
     , (38222, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38222, 5, 5) /* ENCUMB_VAL_INT */
     , (38222, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38222, 12, 1) /* STACK_SIZE_INT */;

