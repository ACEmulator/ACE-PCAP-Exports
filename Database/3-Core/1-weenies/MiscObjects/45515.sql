/* Weenie - MiscObjects - A'nekshay Slayer Stone Gem (45515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45515, 'ace45515-anekshayslayerstonegem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45515, 18, 45515, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45515, 1, 'A''nekshay Slayer Stone Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45515, 8, 100673039) /* ICON_DID */
     , (45515, 50, 100692071) /* ICON_OVERLAY_DID */
     , (45515, 1, 33556769) /* SETUP_DID */
     , (45515, 3, 536870932) /* SOUND_TABLE_DID */
     , (45515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45515, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45515, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45515, 1, 128) /* ITEM_TYPE_INT */
     , (45515, 5, 10) /* ENCUMB_VAL_INT */
     , (45515, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45515, 12, 1) /* STACK_SIZE_INT */
     , (45515, 94, 16) /* TARGET_TYPE_INT */
     , (45515, 16, 8) /* ITEM_USEABLE_INT */
     , (45515, 19, 1) /* VALUE_INT */
     , (45515, 93, 1044) /* PHYSICS_STATE_INT */
     , (45515, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45515, 13, True) /* ETHEREAL_BOOL */
     , (45515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45515, 19, True) /* ATTACKABLE_BOOL */
     , (45515, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45515, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45515, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45515, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45515, 5, 10) /* ENCUMB_VAL_INT */
     , (45515, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45515, 12, 1) /* STACK_SIZE_INT */
     , (45515, 19, 1) /* VALUE_INT */;

