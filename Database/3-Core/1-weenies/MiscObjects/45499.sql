/* Weenie - MiscObjects - Magic Defense Weapon Augmentation Gem (45499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45499, 'ace45499-magicdefenseweaponaugmentationgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45499, 18, 45499, 1076391960, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45499, 1, 'Magic Defense Weapon Augmentation Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45499, 8, 100673039) /* ICON_DID */
     , (45499, 50, 100686671) /* ICON_OVERLAY_DID */
     , (45499, 1, 33556769) /* SETUP_DID */
     , (45499, 3, 536870932) /* SOUND_TABLE_DID */
     , (45499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45499, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45499, 1, 128) /* ITEM_TYPE_INT */
     , (45499, 5, 10) /* ENCUMB_VAL_INT */
     , (45499, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45499, 12, 1) /* STACK_SIZE_INT */
     , (45499, 94, 16) /* TARGET_TYPE_INT */
     , (45499, 16, 8) /* ITEM_USEABLE_INT */
     , (45499, 19, 1) /* VALUE_INT */
     , (45499, 93, 1044) /* PHYSICS_STATE_INT */
     , (45499, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45499, 13, True) /* ETHEREAL_BOOL */
     , (45499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45499, 19, True) /* ATTACKABLE_BOOL */
     , (45499, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45499, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45499, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45499, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45499, 5, 10) /* ENCUMB_VAL_INT */
     , (45499, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45499, 12, 1) /* STACK_SIZE_INT */
     , (45499, 19, 1) /* VALUE_INT */;

