/* Weenie - MiscObjects - Foolproof Red Garnet Gem (45509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45509, 'ace45509-foolproofredgarnetgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45509, 18, 45509, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45509, 1, 'Foolproof Red Garnet Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45509, 8, 100673039) /* ICON_DID */
     , (45509, 50, 100674752) /* ICON_OVERLAY_DID */
     , (45509, 1, 33556769) /* SETUP_DID */
     , (45509, 3, 536870932) /* SOUND_TABLE_DID */
     , (45509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45509, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45509, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45509, 1, 128) /* ITEM_TYPE_INT */
     , (45509, 5, 10) /* ENCUMB_VAL_INT */
     , (45509, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45509, 12, 1) /* STACK_SIZE_INT */
     , (45509, 94, 16) /* TARGET_TYPE_INT */
     , (45509, 16, 8) /* ITEM_USEABLE_INT */
     , (45509, 19, 1) /* VALUE_INT */
     , (45509, 93, 1044) /* PHYSICS_STATE_INT */
     , (45509, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45509, 13, True) /* ETHEREAL_BOOL */
     , (45509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45509, 19, True) /* ATTACKABLE_BOOL */
     , (45509, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45509, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45509, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45509, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45509, 5, 10) /* ENCUMB_VAL_INT */
     , (45509, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45509, 12, 1) /* STACK_SIZE_INT */
     , (45509, 19, 1) /* VALUE_INT */;

