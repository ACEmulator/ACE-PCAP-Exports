/* Weenie - Armor - Shadow Breastplate (49621) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49621;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49621, 'ace49621-shadowbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49621, 18, 49621, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49621, 1, 'Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49621, 8, 100691716) /* ICON_DID */
     , (49621, 1, 33554642) /* SETUP_DID */
     , (49621, 3, 536870932) /* SOUND_TABLE_DID */
     , (49621, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49621, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49621, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49621, 1, 2) /* ITEM_TYPE_INT */
     , (49621, 5, 2200) /* ENCUMB_VAL_INT */
     , (49621, 16, 1) /* ITEM_USEABLE_INT */
     , (49621, 9, 512) /* LOCATIONS_INT */
     , (49621, 19, 1000) /* VALUE_INT */
     , (49621, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (49621, 93, 1044) /* PHYSICS_STATE_INT */
     , (49621, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49621, 13, True) /* ETHEREAL_BOOL */
     , (49621, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49621, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49621, 19, True) /* ATTACKABLE_BOOL */
     , (49621, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49621, 67112917, 174, 12)
     , (49621, 67116864, 206, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49621, 0, 16795212);

