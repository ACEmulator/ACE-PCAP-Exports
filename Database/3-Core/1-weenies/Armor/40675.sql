/* Weenie - Armor - Olthoi Bracers (40675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40675, 'ace40675-olthoibracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40675, 18, 40675, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40675, 1, 'Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40675, 8, 100674525) /* ICON_DID */
     , (40675, 1, 33554641) /* SETUP_DID */
     , (40675, 3, 536870932) /* SOUND_TABLE_DID */
     , (40675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40675, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40675, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40675, 1, 2) /* ITEM_TYPE_INT */
     , (40675, 5, 268) /* ENCUMB_VAL_INT */
     , (40675, 18, 1) /* UI_EFFECTS_INT */
     , (40675, 131, 63) /* MATERIAL_TYPE_INT */
     , (40675, 16, 1) /* ITEM_USEABLE_INT */
     , (40675, 9, 4096) /* LOCATIONS_INT */
     , (40675, 19, 31389) /* VALUE_INT */
     , (40675, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (40675, 93, 1044) /* PHYSICS_STATE_INT */
     , (40675, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40675, 13, True) /* ETHEREAL_BOOL */
     , (40675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40675, 19, True) /* ATTACKABLE_BOOL */
     , (40675, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40675, 67116594, 96, 12)
     , (40675, 67116572, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40675, 0, 83894652, 83897806);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40675, 0, 16789290);

