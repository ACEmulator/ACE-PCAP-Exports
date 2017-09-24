/* Weenie - Armor - Royal Dye (30705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30705, 'tattooroyalfavormid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30705, 18, 30705, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30705, 1, 'Royal Dye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30705, 8, 100677378) /* ICON_DID */
     , (30705, 1, 33554641) /* SETUP_DID */
     , (30705, 3, 536870932) /* SOUND_TABLE_DID */
     , (30705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30705, 1, 2) /* ITEM_TYPE_INT */
     , (30705, 5, 100) /* ENCUMB_VAL_INT */
     , (30705, 16, 1) /* ITEM_USEABLE_INT */
     , (30705, 9, 6144) /* LOCATIONS_INT */
     , (30705, 19, 2000) /* VALUE_INT */
     , (30705, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (30705, 93, 1044) /* PHYSICS_STATE_INT */
     , (30705, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30705, 13, True) /* ETHEREAL_BOOL */
     , (30705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30705, 19, True) /* ATTACKABLE_BOOL */
     , (30705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30705, 67115483, 96, 40);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30705, 0, 83886788, 83895736);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30705, 0, 16778411);

