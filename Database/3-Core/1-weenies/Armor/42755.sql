/* Weenie - Armor - Haebrean Boots (42755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42755, 'ace42755-haebreanboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42755, 18, 42755, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42755, 1, 'Haebrean Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42755, 8, 100691120) /* ICON_DID */
     , (42755, 1, 33556683) /* SETUP_DID */
     , (42755, 3, 536870932) /* SOUND_TABLE_DID */
     , (42755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42755, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42755, 1, 2) /* ITEM_TYPE_INT */
     , (42755, 5, 350) /* ENCUMB_VAL_INT */
     , (42755, 18, 1) /* UI_EFFECTS_INT */
     , (42755, 131, 63) /* MATERIAL_TYPE_INT */
     , (42755, 16, 1) /* ITEM_USEABLE_INT */
     , (42755, 9, 384) /* LOCATIONS_INT */
     , (42755, 19, 15915) /* VALUE_INT */
     , (42755, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (42755, 93, 1044) /* PHYSICS_STATE_INT */
     , (42755, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42755, 13, True) /* ETHEREAL_BOOL */
     , (42755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42755, 19, True) /* ATTACKABLE_BOOL */
     , (42755, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42755, 67109942, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42755, 0, 83898158, 83898224)
     , (42755, 3, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42755, 0, 16794674)
     , (42755, 1, 16794669)
     , (42755, 2, 16794678)
     , (42755, 3, 16794676)
     , (42755, 4, 16794670)
     , (42755, 5, 16794679);

