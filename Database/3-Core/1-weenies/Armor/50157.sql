/* Weenie - Armor - Enhanced Shadow Breastplate (50157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50157, 'ace50157-enhancedshadowbreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50157, 18, 50157, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50157, 1, 'Enhanced Shadow Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50157, 8, 100691716) /* ICON_DID */
     , (50157, 1, 33554642) /* SETUP_DID */
     , (50157, 3, 536870932) /* SOUND_TABLE_DID */
     , (50157, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50157, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50157, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50157, 1, 2) /* ITEM_TYPE_INT */
     , (50157, 5, 2200) /* ENCUMB_VAL_INT */
     , (50157, 16, 1) /* ITEM_USEABLE_INT */
     , (50157, 9, 512) /* LOCATIONS_INT */
     , (50157, 19, 2600) /* VALUE_INT */
     , (50157, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (50157, 93, 1044) /* PHYSICS_STATE_INT */
     , (50157, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50157, 13, True) /* ETHEREAL_BOOL */
     , (50157, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50157, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50157, 19, True) /* ATTACKABLE_BOOL */
     , (50157, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50157, 67112917, 174, 12)
     , (50157, 67116885, 206, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50157, 0, 16795212);

