/* Weenie - Clothing - Protective Leggings (39981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39981, 'ace39981-protectiveleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39981, 16777234, 39981, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39981, 1, 'Protective Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39981, 8, 100682363) /* ICON_DID */
     , (39981, 1, 33554653) /* SETUP_DID */
     , (39981, 3, 536870932) /* SOUND_TABLE_DID */
     , (39981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39981, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39981, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39981, 1, 4) /* ITEM_TYPE_INT */
     , (39981, 5, 50) /* ENCUMB_VAL_INT */
     , (39981, 16, 1) /* ITEM_USEABLE_INT */
     , (39981, 9, 196) /* LOCATIONS_INT */
     , (39981, 19, 10) /* VALUE_INT */
     , (39981, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (39981, 93, 1044) /* PHYSICS_STATE_INT */
     , (39981, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39981, 13, True) /* ETHEREAL_BOOL */
     , (39981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39981, 19, True) /* ATTACKABLE_BOOL */
     , (39981, 22, True) /* INSCRIBABLE_BOOL */
     , (39981, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39981, 67115701, 64, 8)
     , (39981, 67115698, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39981, 0, 83887064, 83896971)
     , (39981, 0, 83887066, 83896972)
     , (39981, 0, 83889072, 83896973)
     , (39981, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39981, 0, 16778358);

