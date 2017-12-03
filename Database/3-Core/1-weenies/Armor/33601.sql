/* Weenie - Armor - Pathwarden Plate Leggings (33601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33601, 'ace33601-pathwardenplateleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33601, 18, 33601, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33601, 1, 'Pathwarden Plate Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33601, 8, 100667356) /* ICON_DID */
     , (33601, 1, 33554856) /* SETUP_DID */
     , (33601, 3, 536870932) /* SOUND_TABLE_DID */
     , (33601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33601, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33601, 1, 2) /* ITEM_TYPE_INT */
     , (33601, 5, 2000) /* ENCUMB_VAL_INT */
     , (33601, 16, 1) /* ITEM_USEABLE_INT */
     , (33601, 9, 24576) /* LOCATIONS_INT */
     , (33601, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (33601, 93, 1044) /* PHYSICS_STATE_INT */
     , (33601, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33601, 13, True) /* ETHEREAL_BOOL */
     , (33601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33601, 19, True) /* ATTACKABLE_BOOL */
     , (33601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33601, 67110015, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33601, 0, 83887064, 83886800)
     , (33601, 0, 83887066, 83886799);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33601, 0, 16778829);

