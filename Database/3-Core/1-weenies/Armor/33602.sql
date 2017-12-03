/* Weenie - Armor - Pathwarden Scale Leggings (33602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33602, 'ace33602-pathwardenscaleleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33602, 18, 33602, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33602, 1, 'Pathwarden Scale Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33602, 8, 100668169) /* ICON_DID */
     , (33602, 1, 33554856) /* SETUP_DID */
     , (33602, 3, 536870932) /* SOUND_TABLE_DID */
     , (33602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33602, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33602, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33602, 1, 2) /* ITEM_TYPE_INT */
     , (33602, 5, 1200) /* ENCUMB_VAL_INT */
     , (33602, 16, 1) /* ITEM_USEABLE_INT */
     , (33602, 9, 24576) /* LOCATIONS_INT */
     , (33602, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (33602, 93, 1044) /* PHYSICS_STATE_INT */
     , (33602, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33602, 13, True) /* ETHEREAL_BOOL */
     , (33602, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33602, 19, True) /* ATTACKABLE_BOOL */
     , (33602, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33602, 67110015, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33602, 0, 83887064, 83886807)
     , (33602, 0, 83887066, 83887056);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33602, 0, 16778829);

