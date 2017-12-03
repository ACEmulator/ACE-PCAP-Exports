/* Weenie - Clothing - Faran Item Apprentice Robe (6065) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6065;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6065, 'robesuckitemaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6065, 18, 6065, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6065, 1, 'Faran Item Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6065, 8, 100670349) /* ICON_DID */
     , (6065, 1, 33554854) /* SETUP_DID */
     , (6065, 3, 536870932) /* SOUND_TABLE_DID */
     , (6065, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6065, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6065, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6065, 1, 4) /* ITEM_TYPE_INT */
     , (6065, 5, 200) /* ENCUMB_VAL_INT */
     , (6065, 18, 1) /* UI_EFFECTS_INT */
     , (6065, 16, 1) /* ITEM_USEABLE_INT */
     , (6065, 9, 32512) /* LOCATIONS_INT */
     , (6065, 19, 1120) /* VALUE_INT */
     , (6065, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6065, 93, 1044) /* PHYSICS_STATE_INT */
     , (6065, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6065, 13, True) /* ETHEREAL_BOOL */
     , (6065, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6065, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6065, 19, True) /* ATTACKABLE_BOOL */
     , (6065, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6065, 67112725, 40, 40)
     , (6065, 67110320, 80, 12)
     , (6065, 67110320, 116, 12)
     , (6065, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6065, 0, 83887061, 83892348)
     , (6065, 0, 83887060, 83892349)
     , (6065, 0, 83889072, 83892345)
     , (6065, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6065, 0, 16778367);

