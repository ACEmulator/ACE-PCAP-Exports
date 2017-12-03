/* Weenie - Clothing - Loose Pants (2601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2601, 'pantsloose');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2601, 18, 2601, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2601, 1, 'Loose Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2601, 8, 100667368) /* ICON_DID */
     , (2601, 1, 33554653) /* SETUP_DID */
     , (2601, 3, 536870932) /* SOUND_TABLE_DID */
     , (2601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2601, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2601, 1, 4) /* ITEM_TYPE_INT */
     , (2601, 5, 135) /* ENCUMB_VAL_INT */
     , (2601, 18, 1) /* UI_EFFECTS_INT */
     , (2601, 131, 7) /* MATERIAL_TYPE_INT */
     , (2601, 16, 1) /* ITEM_USEABLE_INT */
     , (2601, 9, 196) /* LOCATIONS_INT */
     , (2601, 19, 7398) /* VALUE_INT */
     , (2601, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (2601, 93, 1044) /* PHYSICS_STATE_INT */
     , (2601, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2601, 13, True) /* ETHEREAL_BOOL */
     , (2601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2601, 19, True) /* ATTACKABLE_BOOL */
     , (2601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2601, 67111245, 64, 8)
     , (2601, 67110015, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2601, 0, 83887064, 83886241)
     , (2601, 0, 83887066, 83887055)
     , (2601, 0, 83889072, 83889072)
     , (2601, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2601, 0, 16778358);

