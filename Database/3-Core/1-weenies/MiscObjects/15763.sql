/* Weenie - MiscObjects - Ruined Amulet of the Left Hand (15763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15763, 'amuletruinedcreature');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15763, 18, 15763, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15763, 1, 'Ruined Amulet of the Left Hand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15763, 8, 100672808) /* ICON_DID */
     , (15763, 1, 33554680) /* SETUP_DID */
     , (15763, 3, 536870932) /* SOUND_TABLE_DID */
     , (15763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15763, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15763, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15763, 1, 128) /* ITEM_TYPE_INT */
     , (15763, 5, 10) /* ENCUMB_VAL_INT */
     , (15763, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15763, 12, 1) /* STACK_SIZE_INT */
     , (15763, 94, 2) /* TARGET_TYPE_INT */
     , (15763, 16, 524296) /* ITEM_USEABLE_INT */
     , (15763, 93, 1044) /* PHYSICS_STATE_INT */
     , (15763, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15763, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15763, 13, True) /* ETHEREAL_BOOL */
     , (15763, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15763, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15763, 19, True) /* ATTACKABLE_BOOL */
     , (15763, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15763, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15763, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15763, 0, 16778348);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15763, 5, 10) /* ENCUMB_VAL_INT */
     , (15763, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15763, 12, 1) /* STACK_SIZE_INT */;

