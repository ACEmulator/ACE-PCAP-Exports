/* Weenie - Armor - Spitter Thorax Metamorphi (43637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43637, 'ace43637-spitterthoraxmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43637, 67108882, 43637, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43637, 1, 'Spitter Thorax Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43637, 8, 100691620) /* ICON_DID */
     , (43637, 52, 100691609) /* ICON_UNDERLAY_DID */
     , (43637, 1, 33554653) /* SETUP_DID */
     , (43637, 3, 536870932) /* SOUND_TABLE_DID */
     , (43637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43637, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43637, 1, 2) /* ITEM_TYPE_INT */
     , (43637, 5, 200) /* ENCUMB_VAL_INT */
     , (43637, 16, 1) /* ITEM_USEABLE_INT */
     , (43637, 9, 512) /* LOCATIONS_INT */
     , (43637, 19, 1300) /* VALUE_INT */
     , (43637, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43637, 93, 1044) /* PHYSICS_STATE_INT */
     , (43637, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43637, 13, True) /* ETHEREAL_BOOL */
     , (43637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43637, 19, True) /* ATTACKABLE_BOOL */
     , (43637, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43637, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43637, 0, 83887064, 83886241)
     , (43637, 0, 83887066, 83887055)
     , (43637, 0, 83889072, 83889072)
     , (43637, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43637, 0, 16778358);

