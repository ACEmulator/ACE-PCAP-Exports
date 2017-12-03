/* Weenie - Clothing - Ceremonial Leggings (39979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39979, 'ace39979-ceremonialleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39979, 18, 39979, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39979, 1, 'Ceremonial Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39979, 8, 100682344) /* ICON_DID */
     , (39979, 1, 33554653) /* SETUP_DID */
     , (39979, 3, 536870932) /* SOUND_TABLE_DID */
     , (39979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39979, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39979, 1, 4) /* ITEM_TYPE_INT */
     , (39979, 5, 50) /* ENCUMB_VAL_INT */
     , (39979, 16, 1) /* ITEM_USEABLE_INT */
     , (39979, 9, 196) /* LOCATIONS_INT */
     , (39979, 19, 15) /* VALUE_INT */
     , (39979, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (39979, 93, 1044) /* PHYSICS_STATE_INT */
     , (39979, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39979, 13, True) /* ETHEREAL_BOOL */
     , (39979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39979, 19, True) /* ATTACKABLE_BOOL */
     , (39979, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39979, 67115711, 64, 8)
     , (39979, 67115698, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39979, 0, 83887064, 83896971)
     , (39979, 0, 83887066, 83896972)
     , (39979, 0, 83889072, 83896973)
     , (39979, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39979, 0, 16778358);

