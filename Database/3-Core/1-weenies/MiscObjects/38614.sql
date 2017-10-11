/* Weenie - MiscObjects - Falatacot Battle Report (38614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38614, 'ace38614-falatacotbattlereport');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38614, 16, 38614, 2125968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38614, 1, 'Falatacot Battle Report') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38614, 8, 100668176) /* ICON_DID */
     , (38614, 1, 33554773) /* SETUP_DID */
     , (38614, 3, 536870932) /* SOUND_TABLE_DID */
     , (38614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38614, 1, 128) /* ITEM_TYPE_INT */
     , (38614, 5, 10) /* ENCUMB_VAL_INT */
     , (38614, 18, 4) /* UI_EFFECTS_INT */
     , (38614, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38614, 12, 2) /* STACK_SIZE_INT */
     , (38614, 16, 1) /* ITEM_USEABLE_INT */
     , (38614, 93, 1044) /* PHYSICS_STATE_INT */
     , (38614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38614, 13, True) /* ETHEREAL_BOOL */
     , (38614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38614, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38614, 16, 'A piece of paper with glowing protections upon it.  It seems to detail troop movements and such on Dark Isle.  It''s too hazardous to handle without the proper knowledge of what it''s used for.') /* LONG_DESC_STRING */
     , (38614, 14, 'May be taken by people with the proper protections upon them.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38614, 33, 1) /* BONDED_INT */
     , (38614, 114, 1) /* ATTUNED_INT */
     , (38614, 19, 0) /* VALUE_INT */
     , (38614, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38614, 5, 5) /* ENCUMB_VAL_INT */
     , (38614, 11, 10) /* MAX_STACK_SIZE_INT */
     , (38614, 12, 1) /* STACK_SIZE_INT */;

