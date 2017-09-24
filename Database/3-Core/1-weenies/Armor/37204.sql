/* Weenie - Armor - Olthoi Pauldrons (37204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37204, 'ace37204-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37204, 18, 37204, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37204, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37204, 8, 100674587) /* ICON_DID */
     , (37204, 1, 33554641) /* SETUP_DID */
     , (37204, 3, 536870932) /* SOUND_TABLE_DID */
     , (37204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37204, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37204, 1, 2) /* ITEM_TYPE_INT */
     , (37204, 5, 366) /* ENCUMB_VAL_INT */
     , (37204, 18, 1) /* UI_EFFECTS_INT */
     , (37204, 131, 60) /* MATERIAL_TYPE_INT */
     , (37204, 16, 1) /* ITEM_USEABLE_INT */
     , (37204, 9, 2048) /* LOCATIONS_INT */
     , (37204, 19, 20135) /* VALUE_INT */
     , (37204, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (37204, 93, 1044) /* PHYSICS_STATE_INT */
     , (37204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37204, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37204, 13, True) /* ETHEREAL_BOOL */
     , (37204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37204, 19, True) /* ATTACKABLE_BOOL */
     , (37204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37204, 67116571, 116, 12)
     , (37204, 67116552, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37204, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37204, 0, 16778411);

