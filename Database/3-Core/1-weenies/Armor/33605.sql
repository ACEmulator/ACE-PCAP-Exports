/* Weenie - Armor - Pathwarden Sollerets (33605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33605, 'ace33605-pathwardensollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33605, 18, 33605, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33605, 1, 'Pathwarden Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33605, 8, 100667309) /* ICON_DID */
     , (33605, 1, 33554654) /* SETUP_DID */
     , (33605, 3, 536870932) /* SOUND_TABLE_DID */
     , (33605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33605, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33605, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33605, 1, 2) /* ITEM_TYPE_INT */
     , (33605, 5, 540) /* ENCUMB_VAL_INT */
     , (33605, 16, 1) /* ITEM_USEABLE_INT */
     , (33605, 9, 256) /* LOCATIONS_INT */
     , (33605, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (33605, 93, 1044) /* PHYSICS_STATE_INT */
     , (33605, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33605, 13, True) /* ETHEREAL_BOOL */
     , (33605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33605, 19, True) /* ATTACKABLE_BOOL */
     , (33605, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33605, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33605, 0, 83889344, 83887054)
     , (33605, 0, 83887066, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33605, 0, 16778416);

