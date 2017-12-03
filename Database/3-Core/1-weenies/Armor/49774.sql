/* Weenie - Armor - Shadow Breastplate (49774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49774, 'ace49774-shadowbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49774, 18, 49774, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49774, 1, 'Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49774, 8, 100691715) /* ICON_DID */
     , (49774, 1, 33554642) /* SETUP_DID */
     , (49774, 3, 536870932) /* SOUND_TABLE_DID */
     , (49774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49774, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49774, 1, 2) /* ITEM_TYPE_INT */
     , (49774, 5, 2200) /* ENCUMB_VAL_INT */
     , (49774, 16, 1) /* ITEM_USEABLE_INT */
     , (49774, 9, 512) /* LOCATIONS_INT */
     , (49774, 19, 1000) /* VALUE_INT */
     , (49774, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (49774, 93, 1044) /* PHYSICS_STATE_INT */
     , (49774, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49774, 13, True) /* ETHEREAL_BOOL */
     , (49774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49774, 19, True) /* ATTACKABLE_BOOL */
     , (49774, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49774, 67113252, 174, 12)
     , (49774, 67116864, 206, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49774, 0, 16795212);

