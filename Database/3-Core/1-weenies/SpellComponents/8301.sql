/* Weenie - SpellComponents - Yarrow Pea (8301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8301, 'peaherbyarrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8301, 16, 8301, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8301, 1, 'Yarrow Pea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8301, 8, 100671115) /* ICON_DID */
     , (8301, 1, 33554817) /* SETUP_DID */
     , (8301, 3, 536870932) /* SOUND_TABLE_DID */
     , (8301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8301, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8301, 1, 4096) /* ITEM_TYPE_INT */
     , (8301, 5, 40) /* ENCUMB_VAL_INT */
     , (8301, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8301, 12, 4) /* STACK_SIZE_INT */
     , (8301, 16, 1) /* ITEM_USEABLE_INT */
     , (8301, 19, 5000) /* VALUE_INT */
     , (8301, 93, 1044) /* PHYSICS_STATE_INT */
     , (8301, 9007, 32) /* SpellComponent_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8301, 39, 0.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8301, 13, True) /* ETHEREAL_BOOL */
     , (8301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8301, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8301, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8301, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8301, 5, 10) /* ENCUMB_VAL_INT */
     , (8301, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8301, 12, 1) /* STACK_SIZE_INT */
     , (8301, 19, 1250) /* VALUE_INT */;

