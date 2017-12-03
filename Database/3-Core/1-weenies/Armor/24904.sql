/* Weenie - Armor - Lesser Olthoi Sollerets (24904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24904, 'solleretsolthoilow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24904, 18, 24904, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24904, 1, 'Lesser Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24904, 8, 100674544) /* ICON_DID */
     , (24904, 1, 33554654) /* SETUP_DID */
     , (24904, 3, 536870932) /* SOUND_TABLE_DID */
     , (24904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24904, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24904, 1, 2) /* ITEM_TYPE_INT */
     , (24904, 5, 400) /* ENCUMB_VAL_INT */
     , (24904, 151, 1) /* HOOK_TYPE_INT */
     , (24904, 16, 1) /* ITEM_USEABLE_INT */
     , (24904, 9, 256) /* LOCATIONS_INT */
     , (24904, 19, 2000) /* VALUE_INT */
     , (24904, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (24904, 93, 1044) /* PHYSICS_STATE_INT */
     , (24904, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24904, 13, True) /* ETHEREAL_BOOL */
     , (24904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24904, 19, True) /* ATTACKABLE_BOOL */
     , (24904, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24904, 67114436, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24904, 0, 83889344, 83894663)
     , (24904, 0, 83887066, 83894663);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24904, 0, 16778416);

