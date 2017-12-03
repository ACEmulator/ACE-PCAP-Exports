/* Weenie - Armor - Enhanced Shadow Sollerets (50215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 50215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (50215, 'ace50215-enhancedshadowsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (50215, 18, 50215, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (50215, 1, 'Enhanced Shadow Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (50215, 8, 100691746) /* ICON_DID */
     , (50215, 1, 33554654) /* SETUP_DID */
     , (50215, 3, 536870932) /* SOUND_TABLE_DID */
     , (50215, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (50215, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (50215, 53, 101) /* PLACEMENT_POSITION_INT */
     , (50215, 1, 2) /* ITEM_TYPE_INT */
     , (50215, 5, 540) /* ENCUMB_VAL_INT */
     , (50215, 16, 1) /* ITEM_USEABLE_INT */
     , (50215, 9, 256) /* LOCATIONS_INT */
     , (50215, 19, 1600) /* VALUE_INT */
     , (50215, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (50215, 93, 1044) /* PHYSICS_STATE_INT */
     , (50215, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (50215, 13, True) /* ETHEREAL_BOOL */
     , (50215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (50215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (50215, 19, True) /* ATTACKABLE_BOOL */
     , (50215, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (50215, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (50215, 0, 83889344, 83898401)
     , (50215, 0, 83887066, 83898401);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (50215, 0, 16778416);

