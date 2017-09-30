/* Weenie - Armor - Olthoi Tassets (37212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37212, 'ace37212-olthoitassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37212, 18, 37212, 2166685720, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37212, 1, 'Olthoi Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37212, 8, 100674621) /* ICON_DID */
     , (37212, 1, 33554656) /* SETUP_DID */
     , (37212, 3, 536870932) /* SOUND_TABLE_DID */
     , (37212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37212, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37212, 1, 2) /* ITEM_TYPE_INT */
     , (37212, 5, 466) /* ENCUMB_VAL_INT */
     , (37212, 131, 58) /* MATERIAL_TYPE_INT */
     , (37212, 16, 1) /* ITEM_USEABLE_INT */
     , (37212, 9, 8192) /* LOCATIONS_INT */
     , (37212, 19, 11899) /* VALUE_INT */
     , (37212, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (37212, 93, 1044) /* PHYSICS_STATE_INT */
     , (37212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37212, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37212, 13, True) /* ETHEREAL_BOOL */
     , (37212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37212, 19, True) /* ATTACKABLE_BOOL */
     , (37212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37212, 67116554, 136, 12)
     , (37212, 67114458, 148, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37212, 0, 83887064, 83897810);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37212, 0, 16778365);

