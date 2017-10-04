/* Weenie - MiscObjects - Foolproof Imperial Topaz Gem (45507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45507, 'ace45507-foolproofimperialtopazgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45507, 18, 45507, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45507, 1, 'Foolproof Imperial Topaz Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45507, 8, 100673039) /* ICON_DID */
     , (45507, 50, 100674743) /* ICON_OVERLAY_DID */
     , (45507, 1, 33556769) /* SETUP_DID */
     , (45507, 3, 536870932) /* SOUND_TABLE_DID */
     , (45507, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45507, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45507, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45507, 1, 128) /* ITEM_TYPE_INT */
     , (45507, 5, 10) /* ENCUMB_VAL_INT */
     , (45507, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45507, 12, 1) /* STACK_SIZE_INT */
     , (45507, 94, 16) /* TARGET_TYPE_INT */
     , (45507, 16, 8) /* ITEM_USEABLE_INT */
     , (45507, 19, 1) /* VALUE_INT */
     , (45507, 93, 1044) /* PHYSICS_STATE_INT */
     , (45507, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45507, 13, True) /* ETHEREAL_BOOL */
     , (45507, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45507, 19, True) /* ATTACKABLE_BOOL */
     , (45507, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45507, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45507, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45507, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45507, 5, 10) /* ENCUMB_VAL_INT */
     , (45507, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45507, 12, 1) /* STACK_SIZE_INT */
     , (45507, 19, 1) /* VALUE_INT */;

