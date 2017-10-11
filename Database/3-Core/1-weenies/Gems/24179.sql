/* Weenie - Gems - Heart of the Innocent (24179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24179, 'stoneheartmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24179, 18, 24179, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24179, 1, 'Heart of the Innocent') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24179, 8, 100674286) /* ICON_DID */
     , (24179, 1, 33556407) /* SETUP_DID */
     , (24179, 3, 536870932) /* SOUND_TABLE_DID */
     , (24179, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24179, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24179, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24179, 1, 2048) /* ITEM_TYPE_INT */
     , (24179, 5, 5) /* ENCUMB_VAL_INT */
     , (24179, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24179, 12, 1) /* STACK_SIZE_INT */
     , (24179, 94, 128) /* TARGET_TYPE_INT */
     , (24179, 16, 524296) /* ITEM_USEABLE_INT */
     , (24179, 93, 1044) /* PHYSICS_STATE_INT */
     , (24179, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24179, 13, True) /* ETHEREAL_BOOL */
     , (24179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24179, 19, True) /* ATTACKABLE_BOOL */
     , (24179, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24179, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24179, 0, 83889688, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24179, 0, 16783974);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24179, 14, 'Place this gem into a Weeping weapon cast to turn it into a Weeping Weapon.') /* USE_STRING */
     , (24179, 15, 'This was once the heart of Jaleh al-Thani now it has become a hardened crystal that forever bleeds.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24179, 33, 1) /* BONDED_INT */
     , (24179, 114, 1) /* ATTUNED_INT */
     , (24179, 19, 0) /* VALUE_INT */
     , (24179, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24179, 5, 5) /* ENCUMB_VAL_INT */
     , (24179, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24179, 12, 1) /* STACK_SIZE_INT */;

