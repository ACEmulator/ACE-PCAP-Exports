/* Weenie - Armor - Greater Celdon Shadow Sleeves (14852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14852, 'sleevesceldonshadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14852, 18, 14852, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14852, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14852, 8, 100672623) /* ICON_DID */
     , (14852, 1, 33554655) /* SETUP_DID */
     , (14852, 3, 536870932) /* SOUND_TABLE_DID */
     , (14852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14852, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14852, 1, 2) /* ITEM_TYPE_INT */
     , (14852, 5, 1600) /* ENCUMB_VAL_INT */
     , (14852, 16, 1) /* ITEM_USEABLE_INT */
     , (14852, 9, 6144) /* LOCATIONS_INT */
     , (14852, 19, 1870) /* VALUE_INT */
     , (14852, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14852, 93, 1044) /* PHYSICS_STATE_INT */
     , (14852, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14852, 13, True) /* ETHEREAL_BOOL */
     , (14852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14852, 19, True) /* ATTACKABLE_BOOL */
     , (14852, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14852, 67113798, 96, 12)
     , (14852, 67113798, 116, 12)
     , (14852, 67113798, 108, 8)
     , (14852, 67113798, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14852, 0, 83886796, 83886491)
     , (14852, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14852, 0, 16778363);

