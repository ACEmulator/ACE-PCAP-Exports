/* Weenie - Gems - Leather Boots (42422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42422, 'ace42422-leatherboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42422, 18, 42422, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42422, 1, 'Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42422, 8, 100675060) /* ICON_DID */
     , (42422, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42422, 1, 33556683) /* SETUP_DID */
     , (42422, 3, 536870932) /* SOUND_TABLE_DID */
     , (42422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42422, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42422, 1, 2048) /* ITEM_TYPE_INT */
     , (42422, 5, 919) /* ENCUMB_VAL_INT */
     , (42422, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42422, 12, 1) /* STACK_SIZE_INT */
     , (42422, 94, 6) /* TARGET_TYPE_INT */
     , (42422, 16, 524296) /* ITEM_USEABLE_INT */
     , (42422, 19, 653) /* VALUE_INT */
     , (42422, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42422, 93, 1044) /* PHYSICS_STATE_INT */
     , (42422, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42422, 13, True) /* ETHEREAL_BOOL */
     , (42422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42422, 19, True) /* ATTACKABLE_BOOL */
     , (42422, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42422, 67114638, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42422, 0, 83894832, 83894825)
     , (42422, 0, 83894837, 83894823)
     , (42422, 1, 83889344, 83894824)
     , (42422, 2, 83887068, 83894824)
     , (42422, 3, 83892602, 83894825)
     , (42422, 3, 83892601, 83894823)
     , (42422, 4, 83889344, 83894824)
     , (42422, 5, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42422, 0, 16789640)
     , (42422, 1, 16781841)
     , (42422, 2, 16781838)
     , (42422, 3, 16784628)
     , (42422, 4, 16781840)
     , (42422, 5, 16781839);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42422, 5, 919) /* ENCUMB_VAL_INT */
     , (42422, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42422, 12, 1) /* STACK_SIZE_INT */
     , (42422, 19, 653) /* VALUE_INT */;

