/* Weenie - Armor - Pathwarden Helm (33607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33607, 'ace33607-pathwardenhelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33607, 18, 33607, 270876688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33607, 1, 'Pathwarden Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33607, 8, 100667343) /* ICON_DID */
     , (33607, 1, 33554650) /* SETUP_DID */
     , (33607, 3, 536870932) /* SOUND_TABLE_DID */
     , (33607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33607, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33607, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33607, 1, 2) /* ITEM_TYPE_INT */
     , (33607, 5, 600) /* ENCUMB_VAL_INT */
     , (33607, 151, 2) /* HOOK_TYPE_INT */
     , (33607, 16, 1) /* ITEM_USEABLE_INT */
     , (33607, 9, 1) /* LOCATIONS_INT */
     , (33607, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33607, 93, 1044) /* PHYSICS_STATE_INT */
     , (33607, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33607, 13, True) /* ETHEREAL_BOOL */
     , (33607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33607, 19, True) /* ATTACKABLE_BOOL */
     , (33607, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33607, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33607, 0, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33607, 0, 16778349);

