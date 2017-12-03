/* Weenie - Clothing - Gauntlet Leggings (52798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52798, 'ace52798-gauntletleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52798, 18, 52798, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52798, 1, 'Gauntlet Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52798, 8, 100682344) /* ICON_DID */
     , (52798, 1, 33554653) /* SETUP_DID */
     , (52798, 3, 536870932) /* SOUND_TABLE_DID */
     , (52798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52798, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52798, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52798, 1, 4) /* ITEM_TYPE_INT */
     , (52798, 5, 50) /* ENCUMB_VAL_INT */
     , (52798, 16, 1) /* ITEM_USEABLE_INT */
     , (52798, 9, 196) /* LOCATIONS_INT */
     , (52798, 19, 20) /* VALUE_INT */
     , (52798, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (52798, 93, 1044) /* PHYSICS_STATE_INT */
     , (52798, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52798, 13, True) /* ETHEREAL_BOOL */
     , (52798, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52798, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52798, 19, True) /* ATTACKABLE_BOOL */
     , (52798, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52798, 67115711, 64, 8)
     , (52798, 67115698, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52798, 0, 83887064, 83896971)
     , (52798, 0, 83887066, 83896972)
     , (52798, 0, 83889072, 83896973)
     , (52798, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52798, 0, 16778358);

