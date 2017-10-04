/* Weenie - MiscObjects - Fire Auroch Horn (7039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7039, 'aurochhornfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7039, 18, 7039, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7039, 1, 'Fire Auroch Horn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7039, 8, 100668178) /* ICON_DID */
     , (7039, 1, 33556594) /* SETUP_DID */
     , (7039, 3, 536870932) /* SOUND_TABLE_DID */
     , (7039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7039, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7039, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7039, 1, 128) /* ITEM_TYPE_INT */
     , (7039, 5, 10) /* ENCUMB_VAL_INT */
     , (7039, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7039, 12, 1) /* STACK_SIZE_INT */
     , (7039, 94, 128) /* TARGET_TYPE_INT */
     , (7039, 16, 524296) /* ITEM_USEABLE_INT */
     , (7039, 93, 1044) /* PHYSICS_STATE_INT */
     , (7039, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7039, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7039, 13, True) /* ETHEREAL_BOOL */
     , (7039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7039, 19, True) /* ATTACKABLE_BOOL */
     , (7039, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7039, 67112870, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7039, 0, 16784556);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7039, 5, 10) /* ENCUMB_VAL_INT */
     , (7039, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7039, 12, 1) /* STACK_SIZE_INT */;

