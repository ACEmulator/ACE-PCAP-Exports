/* Weenie - Armor - Olthoi Celdon Sleeves (37205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37205, 'ace37205-olthoiceldonsleeves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37205, 18, 37205, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37205, 1, 'Olthoi Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37205, 8, 100674685) /* ICON_DID */
     , (37205, 1, 33554655) /* SETUP_DID */
     , (37205, 3, 536870932) /* SOUND_TABLE_DID */
     , (37205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37205, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37205, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37205, 1, 2) /* ITEM_TYPE_INT */
     , (37205, 5, 680) /* ENCUMB_VAL_INT */
     , (37205, 18, 1) /* UI_EFFECTS_INT */
     , (37205, 131, 58) /* MATERIAL_TYPE_INT */
     , (37205, 16, 1) /* ITEM_USEABLE_INT */
     , (37205, 9, 6144) /* LOCATIONS_INT */
     , (37205, 19, 17594) /* VALUE_INT */
     , (37205, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (37205, 93, 1044) /* PHYSICS_STATE_INT */
     , (37205, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37205, 13, True) /* ETHEREAL_BOOL */
     , (37205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37205, 19, True) /* ATTACKABLE_BOOL */
     , (37205, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37205, 67116592, 96, 12)
     , (37205, 67116592, 116, 12)
     , (37205, 67116605, 108, 8)
     , (37205, 67116605, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37205, 0, 83886796, 83894683)
     , (37205, 0, 83886788, 83894691);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37205, 0, 16778363);

