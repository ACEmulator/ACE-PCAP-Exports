/* Weenie - MiscObjects - Green Glow Mushroom (34835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34835, 'ace34835-greenglowmushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34835, 16, 34835, 2125976, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34835, 1, 'Green Glow Mushroom') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34835, 8, 100689342) /* ICON_DID */
     , (34835, 1, 33560206) /* SETUP_DID */
     , (34835, 3, 536870932) /* SOUND_TABLE_DID */
     , (34835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34835, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34835, 1, 128) /* ITEM_TYPE_INT */
     , (34835, 5, 5) /* ENCUMB_VAL_INT */
     , (34835, 18, 2) /* UI_EFFECTS_INT */
     , (34835, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34835, 12, 1) /* STACK_SIZE_INT */
     , (34835, 16, 1) /* ITEM_USEABLE_INT */
     , (34835, 19, 10) /* VALUE_INT */
     , (34835, 93, 1044) /* PHYSICS_STATE_INT */
     , (34835, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34835, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34835, 13, True) /* ETHEREAL_BOOL */
     , (34835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34835, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34835, 5, 5) /* ENCUMB_VAL_INT */
     , (34835, 11, 200) /* MAX_STACK_SIZE_INT */
     , (34835, 12, 1) /* STACK_SIZE_INT */
     , (34835, 19, 10) /* VALUE_INT */;

