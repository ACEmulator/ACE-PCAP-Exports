/* Weenie - Armor - Olthoi Bracers (37213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37213, 'ace37213-olthoibracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37213, 18, 37213, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37213, 1, 'Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37213, 8, 100674527) /* ICON_DID */
     , (37213, 1, 33554641) /* SETUP_DID */
     , (37213, 3, 536870932) /* SOUND_TABLE_DID */
     , (37213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37213, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37213, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37213, 1, 2) /* ITEM_TYPE_INT */
     , (37213, 5, 280) /* ENCUMB_VAL_INT */
     , (37213, 131, 57) /* MATERIAL_TYPE_INT */
     , (37213, 16, 1) /* ITEM_USEABLE_INT */
     , (37213, 9, 4096) /* LOCATIONS_INT */
     , (37213, 19, 14705) /* VALUE_INT */
     , (37213, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (37213, 93, 1044) /* PHYSICS_STATE_INT */
     , (37213, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37213, 13, True) /* ETHEREAL_BOOL */
     , (37213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37213, 19, True) /* ATTACKABLE_BOOL */
     , (37213, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37213, 67116577, 96, 12)
     , (37213, 67116598, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37213, 0, 83894652, 83897806);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37213, 0, 16789290);

