/* Weenie - Armor - Greater Celdon Shadow Sleeves (7735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7735, 'sleevesceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7735, 18, 7735, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7735, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7735, 8, 100670430) /* ICON_DID */
     , (7735, 1, 33554655) /* SETUP_DID */
     , (7735, 3, 536870932) /* SOUND_TABLE_DID */
     , (7735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7735, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7735, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7735, 1, 2) /* ITEM_TYPE_INT */
     , (7735, 5, 1100) /* ENCUMB_VAL_INT */
     , (7735, 16, 1) /* ITEM_USEABLE_INT */
     , (7735, 9, 6144) /* LOCATIONS_INT */
     , (7735, 19, 1870) /* VALUE_INT */
     , (7735, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7735, 93, 1044) /* PHYSICS_STATE_INT */
     , (7735, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7735, 13, True) /* ETHEREAL_BOOL */
     , (7735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7735, 19, True) /* ATTACKABLE_BOOL */
     , (7735, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7735, 67109964, 96, 12)
     , (7735, 67109964, 116, 12)
     , (7735, 67110003, 108, 8)
     , (7735, 67110003, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7735, 0, 83886796, 83886491)
     , (7735, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7735, 0, 16778363);

