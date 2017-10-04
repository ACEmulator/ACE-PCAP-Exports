/* Weenie - MiscObjects - Foolproof Jet Gem (45508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45508, 'ace45508-foolproofjetgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45508, 18, 45508, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45508, 1, 'Foolproof Jet Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45508, 8, 100673039) /* ICON_DID */
     , (45508, 50, 100674744) /* ICON_OVERLAY_DID */
     , (45508, 1, 33556769) /* SETUP_DID */
     , (45508, 3, 536870932) /* SOUND_TABLE_DID */
     , (45508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45508, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45508, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45508, 1, 128) /* ITEM_TYPE_INT */
     , (45508, 5, 10) /* ENCUMB_VAL_INT */
     , (45508, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45508, 12, 1) /* STACK_SIZE_INT */
     , (45508, 94, 16) /* TARGET_TYPE_INT */
     , (45508, 16, 8) /* ITEM_USEABLE_INT */
     , (45508, 19, 1) /* VALUE_INT */
     , (45508, 93, 1044) /* PHYSICS_STATE_INT */
     , (45508, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45508, 13, True) /* ETHEREAL_BOOL */
     , (45508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45508, 19, True) /* ATTACKABLE_BOOL */
     , (45508, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45508, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45508, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45508, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45508, 5, 10) /* ENCUMB_VAL_INT */
     , (45508, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45508, 12, 1) /* STACK_SIZE_INT */
     , (45508, 19, 1) /* VALUE_INT */;

