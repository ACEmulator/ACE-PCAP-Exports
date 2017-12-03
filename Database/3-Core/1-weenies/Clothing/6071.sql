/* Weenie - Clothing - Faran War Apprentice Robe (6071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6071, 'robesuckwaraluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6071, 18, 6071, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6071, 1, 'Faran War Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6071, 8, 100670349) /* ICON_DID */
     , (6071, 1, 33554854) /* SETUP_DID */
     , (6071, 3, 536870932) /* SOUND_TABLE_DID */
     , (6071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6071, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6071, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6071, 1, 4) /* ITEM_TYPE_INT */
     , (6071, 5, 200) /* ENCUMB_VAL_INT */
     , (6071, 18, 1) /* UI_EFFECTS_INT */
     , (6071, 16, 1) /* ITEM_USEABLE_INT */
     , (6071, 9, 32512) /* LOCATIONS_INT */
     , (6071, 19, 1120) /* VALUE_INT */
     , (6071, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6071, 93, 1044) /* PHYSICS_STATE_INT */
     , (6071, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6071, 13, True) /* ETHEREAL_BOOL */
     , (6071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6071, 19, True) /* ATTACKABLE_BOOL */
     , (6071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6071, 67112725, 40, 40)
     , (6071, 67110320, 80, 12)
     , (6071, 67110320, 116, 12)
     , (6071, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6071, 0, 83887061, 83892348)
     , (6071, 0, 83887060, 83892349)
     , (6071, 0, 83889072, 83892345)
     , (6071, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6071, 0, 16778367);

