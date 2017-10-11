/* Weenie - MiscObjects - Olthoi Ichor (10864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10864, 'ichorolthoiacid-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10864, 18, 10864, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10864, 1, 'Olthoi Ichor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10864, 8, 100671783) /* ICON_DID */
     , (10864, 1, 33556964) /* SETUP_DID */
     , (10864, 3, 536870932) /* SOUND_TABLE_DID */
     , (10864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10864, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (10864, 1, 128) /* ITEM_TYPE_INT */
     , (10864, 5, 15) /* ENCUMB_VAL_INT */
     , (10864, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10864, 12, 1) /* STACK_SIZE_INT */
     , (10864, 94, 128) /* TARGET_TYPE_INT */
     , (10864, 16, 524296) /* ITEM_USEABLE_INT */
     , (10864, 93, 1044) /* PHYSICS_STATE_INT */
     , (10864, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10864, 13, True) /* ETHEREAL_BOOL */
     , (10864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10864, 19, True) /* ATTACKABLE_BOOL */
     , (10864, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10864, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (10864, 0, 83890051, 83890051)
     , (10864, 0, 83889356, 83889356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (10864, 0, 16783327);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10864, 5, 15) /* ENCUMB_VAL_INT */
     , (10864, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10864, 12, 1) /* STACK_SIZE_INT */;

