/* Weenie - MiscObjects - Black Skull of Xikma Gem (45514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45514, 'ace45514-blackskullofxikmagem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45514, 18, 45514, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45514, 1, 'Black Skull of Xikma Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45514, 8, 100673039) /* ICON_DID */
     , (45514, 50, 100689143) /* ICON_OVERLAY_DID */
     , (45514, 1, 33556769) /* SETUP_DID */
     , (45514, 3, 536870932) /* SOUND_TABLE_DID */
     , (45514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45514, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45514, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45514, 1, 128) /* ITEM_TYPE_INT */
     , (45514, 5, 10) /* ENCUMB_VAL_INT */
     , (45514, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45514, 12, 1) /* STACK_SIZE_INT */
     , (45514, 94, 16) /* TARGET_TYPE_INT */
     , (45514, 16, 8) /* ITEM_USEABLE_INT */
     , (45514, 19, 1) /* VALUE_INT */
     , (45514, 93, 1044) /* PHYSICS_STATE_INT */
     , (45514, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45514, 13, True) /* ETHEREAL_BOOL */
     , (45514, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45514, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45514, 19, True) /* ATTACKABLE_BOOL */
     , (45514, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45514, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45514, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45514, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45514, 5, 10) /* ENCUMB_VAL_INT */
     , (45514, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45514, 12, 1) /* STACK_SIZE_INT */
     , (45514, 19, 1) /* VALUE_INT */;

