/* Weenie - Clothing - Viamontian Pants (28606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28606, 'leggingsviamont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28606, 18, 28606, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28606, 1, 'Viamontian Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28606, 8, 100682353) /* ICON_DID */
     , (28606, 1, 33554653) /* SETUP_DID */
     , (28606, 3, 536870932) /* SOUND_TABLE_DID */
     , (28606, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28606, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28606, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28606, 1, 4) /* ITEM_TYPE_INT */
     , (28606, 5, 135) /* ENCUMB_VAL_INT */
     , (28606, 18, 1) /* UI_EFFECTS_INT */
     , (28606, 131, 7) /* MATERIAL_TYPE_INT */
     , (28606, 16, 1) /* ITEM_USEABLE_INT */
     , (28606, 9, 196) /* LOCATIONS_INT */
     , (28606, 19, 8653) /* VALUE_INT */
     , (28606, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (28606, 93, 1044) /* PHYSICS_STATE_INT */
     , (28606, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28606, 13, True) /* ETHEREAL_BOOL */
     , (28606, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28606, 19, True) /* ATTACKABLE_BOOL */
     , (28606, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28606, 67115665, 64, 8)
     , (28606, 67115711, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28606, 0, 83887064, 83896971)
     , (28606, 0, 83887066, 83896972)
     , (28606, 0, 83889072, 83896973)
     , (28606, 0, 83889342, 83896974);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28606, 0, 16778358);

