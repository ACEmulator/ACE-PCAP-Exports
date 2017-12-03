/* Weenie - Armor - Olthoi Tassets (38478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38478, 'ace38478-olthoitassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38478, 18, 38478, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38478, 1, 'Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38478, 8, 100674556) /* ICON_DID */
     , (38478, 1, 33554656) /* SETUP_DID */
     , (38478, 3, 536870932) /* SOUND_TABLE_DID */
     , (38478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38478, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38478, 1, 2) /* ITEM_TYPE_INT */
     , (38478, 5, 588) /* ENCUMB_VAL_INT */
     , (38478, 18, 1) /* UI_EFFECTS_INT */
     , (38478, 131, 59) /* MATERIAL_TYPE_INT */
     , (38478, 16, 1) /* ITEM_USEABLE_INT */
     , (38478, 9, 8192) /* LOCATIONS_INT */
     , (38478, 19, 28743) /* VALUE_INT */
     , (38478, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (38478, 93, 1044) /* PHYSICS_STATE_INT */
     , (38478, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38478, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38478, 13, True) /* ETHEREAL_BOOL */
     , (38478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38478, 19, True) /* ATTACKABLE_BOOL */
     , (38478, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38478, 67116592, 136, 12)
     , (38478, 67116592, 148, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38478, 0, 83887064, 83897810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38478, 0, 16778365);

