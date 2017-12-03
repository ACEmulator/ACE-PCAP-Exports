/* Weenie - MiscObjects - Ruined Amulet of Missile Weapons (15762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15762, 'amuletruinedbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15762, 18, 15762, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15762, 1, 'Ruined Amulet of Missile Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15762, 8, 100672807) /* ICON_DID */
     , (15762, 1, 33554680) /* SETUP_DID */
     , (15762, 3, 536870932) /* SOUND_TABLE_DID */
     , (15762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15762, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15762, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15762, 1, 128) /* ITEM_TYPE_INT */
     , (15762, 5, 10) /* ENCUMB_VAL_INT */
     , (15762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15762, 12, 1) /* STACK_SIZE_INT */
     , (15762, 94, 2) /* TARGET_TYPE_INT */
     , (15762, 16, 524296) /* ITEM_USEABLE_INT */
     , (15762, 93, 1044) /* PHYSICS_STATE_INT */
     , (15762, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15762, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15762, 13, True) /* ETHEREAL_BOOL */
     , (15762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15762, 19, True) /* ATTACKABLE_BOOL */
     , (15762, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15762, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15762, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15762, 0, 16778348);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15762, 5, 10) /* ENCUMB_VAL_INT */
     , (15762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15762, 12, 1) /* STACK_SIZE_INT */;

