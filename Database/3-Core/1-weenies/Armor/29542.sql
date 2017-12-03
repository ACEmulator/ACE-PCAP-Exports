/* Weenie - Armor - Enscorcelled Robe (29542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29542, 'robenoblemagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29542, 18, 29542, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29542, 1, 'Enscorcelled Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29542, 8, 100677273) /* ICON_DID */
     , (29542, 1, 33554854) /* SETUP_DID */
     , (29542, 3, 536870932) /* SOUND_TABLE_DID */
     , (29542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29542, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29542, 1, 2) /* ITEM_TYPE_INT */
     , (29542, 5, 450) /* ENCUMB_VAL_INT */
     , (29542, 16, 1) /* ITEM_USEABLE_INT */
     , (29542, 9, 32512) /* LOCATIONS_INT */
     , (29542, 19, 6000) /* VALUE_INT */
     , (29542, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29542, 93, 1044) /* PHYSICS_STATE_INT */
     , (29542, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29542, 13, True) /* ETHEREAL_BOOL */
     , (29542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29542, 19, True) /* ATTACKABLE_BOOL */
     , (29542, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29542, 67115433, 72, 96)
     , (29542, 67115433, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29542, 0, 83887061, 83895716)
     , (29542, 0, 83887060, 83895717)
     , (29542, 0, 83889072, 83895720)
     , (29542, 0, 83889342, 83895720);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29542, 0, 16778367);

