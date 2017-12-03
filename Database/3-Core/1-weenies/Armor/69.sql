/* Weenie - Armor - Yoroi Greaves (69) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 69;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (69, 'greavesyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (69, 18, 69, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (69, 1, 'Yoroi Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (69, 8, 100669399) /* ICON_DID */
     , (69, 1, 33554641) /* SETUP_DID */
     , (69, 3, 536870932) /* SOUND_TABLE_DID */
     , (69, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (69, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (69, 53, 101) /* PLACEMENT_POSITION_INT */
     , (69, 1, 2) /* ITEM_TYPE_INT */
     , (69, 5, 315) /* ENCUMB_VAL_INT */
     , (69, 18, 1) /* UI_EFFECTS_INT */
     , (69, 131, 63) /* MATERIAL_TYPE_INT */
     , (69, 16, 1) /* ITEM_USEABLE_INT */
     , (69, 9, 16384) /* LOCATIONS_INT */
     , (69, 19, 17335) /* VALUE_INT */
     , (69, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (69, 93, 1044) /* PHYSICS_STATE_INT */
     , (69, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (69, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (69, 13, True) /* ETHEREAL_BOOL */
     , (69, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (69, 14, True) /* GRAVITY_STATUS_BOOL */
     , (69, 19, True) /* ATTACKABLE_BOOL */
     , (69, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (69, 67110008, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (69, 0, 83886788, 83889768);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (69, 0, 16778411);

