/* Weenie - MiscObjects - Ruined Amulet of Light Weapons (15768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15768, 'amuletruinedmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15768, 18, 15768, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15768, 1, 'Ruined Amulet of Light Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15768, 8, 100692284) /* ICON_DID */
     , (15768, 1, 33554680) /* SETUP_DID */
     , (15768, 3, 536870932) /* SOUND_TABLE_DID */
     , (15768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15768, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15768, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15768, 1, 128) /* ITEM_TYPE_INT */
     , (15768, 5, 10) /* ENCUMB_VAL_INT */
     , (15768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15768, 12, 1) /* STACK_SIZE_INT */
     , (15768, 94, 2) /* TARGET_TYPE_INT */
     , (15768, 16, 524296) /* ITEM_USEABLE_INT */
     , (15768, 93, 1044) /* PHYSICS_STATE_INT */
     , (15768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15768, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15768, 13, True) /* ETHEREAL_BOOL */
     , (15768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15768, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15768, 19, True) /* ATTACKABLE_BOOL */
     , (15768, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15768, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15768, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15768, 0, 16778348);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15768, 5, 10) /* ENCUMB_VAL_INT */
     , (15768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15768, 12, 1) /* STACK_SIZE_INT */;

