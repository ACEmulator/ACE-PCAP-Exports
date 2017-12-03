/* Weenie - Gems - Olthoi Sword (51456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51456, 'ace51456-olthoisword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51456, 18, 51456, 1344827416, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51456, 1, 'Olthoi Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51456, 8, 100670666) /* ICON_DID */
     , (51456, 50, 100667895) /* ICON_OVERLAY_DID */
     , (51456, 1, 33556589) /* SETUP_DID */
     , (51456, 3, 536870932) /* SOUND_TABLE_DID */
     , (51456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (51456, 6, 67109311) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51456, 1, 2048) /* ITEM_TYPE_INT */
     , (51456, 5, 919) /* ENCUMB_VAL_INT */
     , (51456, 151, 2) /* HOOK_TYPE_INT */
     , (51456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51456, 12, 1) /* STACK_SIZE_INT */
     , (51456, 94, 33025) /* TARGET_TYPE_INT */
     , (51456, 16, 524296) /* ITEM_USEABLE_INT */
     , (51456, 19, 653) /* VALUE_INT */
     , (51456, 93, 1044) /* PHYSICS_STATE_INT */
     , (51456, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51456, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51456, 13, True) /* ETHEREAL_BOOL */
     , (51456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51456, 19, True) /* ATTACKABLE_BOOL */
     , (51456, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51456, 67111335, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51456, 0, 83886174, 83886174)
     , (51456, 0, 83886421, 83886421);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51456, 0, 16784513);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51456, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51456, 19, 653) /* VALUE_INT */
     , (51456, 5, 919) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51456, 5, 919) /* ENCUMB_VAL_INT */
     , (51456, 11, 1) /* MAX_STACK_SIZE_INT */
     , (51456, 12, 1) /* STACK_SIZE_INT */
     , (51456, 19, 653) /* VALUE_INT */;

