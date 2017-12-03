/* Weenie - Armor - Olthoi Pauldrons (40689) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40689;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40689, 'ace40689-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40689, 18, 40689, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40689, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40689, 8, 100674581) /* ICON_DID */
     , (40689, 1, 33554641) /* SETUP_DID */
     , (40689, 3, 536870932) /* SOUND_TABLE_DID */
     , (40689, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40689, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40689, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40689, 1, 2) /* ITEM_TYPE_INT */
     , (40689, 5, 420) /* ENCUMB_VAL_INT */
     , (40689, 18, 1) /* UI_EFFECTS_INT */
     , (40689, 131, 64) /* MATERIAL_TYPE_INT */
     , (40689, 16, 1) /* ITEM_USEABLE_INT */
     , (40689, 9, 2048) /* LOCATIONS_INT */
     , (40689, 19, 30919) /* VALUE_INT */
     , (40689, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (40689, 93, 1044) /* PHYSICS_STATE_INT */
     , (40689, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40689, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40689, 13, True) /* ETHEREAL_BOOL */
     , (40689, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40689, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40689, 19, True) /* ATTACKABLE_BOOL */
     , (40689, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40689, 67116594, 116, 12)
     , (40689, 67116568, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40689, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40689, 0, 16778411);

