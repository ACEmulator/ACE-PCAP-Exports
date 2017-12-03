/* Weenie - MiscObjects - Ruined Amulet of Light Weapons (15761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15761, 'amuletruinedaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15761, 18, 15761, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15761, 1, 'Ruined Amulet of Light Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15761, 8, 100692284) /* ICON_DID */
     , (15761, 1, 33554680) /* SETUP_DID */
     , (15761, 3, 536870932) /* SOUND_TABLE_DID */
     , (15761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15761, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15761, 1, 128) /* ITEM_TYPE_INT */
     , (15761, 5, 10) /* ENCUMB_VAL_INT */
     , (15761, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15761, 12, 1) /* STACK_SIZE_INT */
     , (15761, 94, 2) /* TARGET_TYPE_INT */
     , (15761, 16, 524296) /* ITEM_USEABLE_INT */
     , (15761, 93, 1044) /* PHYSICS_STATE_INT */
     , (15761, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15761, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15761, 13, True) /* ETHEREAL_BOOL */
     , (15761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15761, 19, True) /* ATTACKABLE_BOOL */
     , (15761, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15761, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15761, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15761, 0, 16778348);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15761, 5, 10) /* ENCUMB_VAL_INT */
     , (15761, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15761, 12, 1) /* STACK_SIZE_INT */;

