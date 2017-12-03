/* Weenie - Armor - Olthoi Amuli Sollerets (37208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37208, 'ace37208-olthoiamulisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37208, 18, 37208, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37208, 1, 'Olthoi Amuli Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37208, 8, 100674697) /* ICON_DID */
     , (37208, 1, 33554654) /* SETUP_DID */
     , (37208, 3, 536870932) /* SOUND_TABLE_DID */
     , (37208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37208, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37208, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37208, 1, 2) /* ITEM_TYPE_INT */
     , (37208, 5, 365) /* ENCUMB_VAL_INT */
     , (37208, 18, 1) /* UI_EFFECTS_INT */
     , (37208, 131, 63) /* MATERIAL_TYPE_INT */
     , (37208, 16, 1) /* ITEM_USEABLE_INT */
     , (37208, 9, 256) /* LOCATIONS_INT */
     , (37208, 19, 15630) /* VALUE_INT */
     , (37208, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (37208, 93, 1044) /* PHYSICS_STATE_INT */
     , (37208, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37208, 13, True) /* ETHEREAL_BOOL */
     , (37208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37208, 19, True) /* ATTACKABLE_BOOL */
     , (37208, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37208, 67116584, 160, 4)
     , (37208, 67116592, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37208, 0, 83889344, 83894687)
     , (37208, 0, 83887066, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37208, 0, 16778416);

