/* Weenie - Clothing - Pathwarden Robe (40439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40439, 'ace40439-pathwardenrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40439, 18, 40439, 2441232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40439, 1, 'Pathwarden Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40439, 8, 100670354) /* ICON_DID */
     , (40439, 1, 33554854) /* SETUP_DID */
     , (40439, 3, 536870932) /* SOUND_TABLE_DID */
     , (40439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40439, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40439, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40439, 1, 4) /* ITEM_TYPE_INT */
     , (40439, 5, 250) /* ENCUMB_VAL_INT */
     , (40439, 16, 1) /* ITEM_USEABLE_INT */
     , (40439, 9, 32513) /* LOCATIONS_INT */
     , (40439, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (40439, 93, 1044) /* PHYSICS_STATE_INT */
     , (40439, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40439, 13, True) /* ETHEREAL_BOOL */
     , (40439, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40439, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40439, 19, True) /* ATTACKABLE_BOOL */
     , (40439, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40439, 67112646, 40, 40)
     , (40439, 67110350, 80, 12)
     , (40439, 67110350, 116, 12)
     , (40439, 67110003, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40439, 0, 83887061, 83892348)
     , (40439, 0, 83887060, 83892349)
     , (40439, 0, 83889072, 83892345)
     , (40439, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40439, 0, 16778367);

