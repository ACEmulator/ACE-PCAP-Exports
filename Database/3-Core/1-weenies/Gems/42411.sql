/* Weenie - Gems - Yoroi Greaves (42411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42411, 'ace42411-yoroigreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42411, 18, 42411, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42411, 1, 'Yoroi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42411, 8, 100668168) /* ICON_DID */
     , (42411, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42411, 1, 33554641) /* SETUP_DID */
     , (42411, 3, 536870932) /* SOUND_TABLE_DID */
     , (42411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42411, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42411, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42411, 1, 2048) /* ITEM_TYPE_INT */
     , (42411, 5, 919) /* ENCUMB_VAL_INT */
     , (42411, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42411, 12, 1) /* STACK_SIZE_INT */
     , (42411, 94, 6) /* TARGET_TYPE_INT */
     , (42411, 16, 524296) /* ITEM_USEABLE_INT */
     , (42411, 19, 653) /* VALUE_INT */
     , (42411, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42411, 93, 1044) /* PHYSICS_STATE_INT */
     , (42411, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42411, 13, True) /* ETHEREAL_BOOL */
     , (42411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42411, 19, True) /* ATTACKABLE_BOOL */
     , (42411, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42411, 67110015, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42411, 0, 83886788, 83889768);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42411, 0, 16778411);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42411, 5, 919) /* ENCUMB_VAL_INT */
     , (42411, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42411, 12, 1) /* STACK_SIZE_INT */
     , (42411, 19, 653) /* VALUE_INT */;

