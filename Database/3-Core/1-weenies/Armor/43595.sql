/* Weenie - Armor - Soldier Thorax Metamorphi (43595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43595, 'ace43595-soldierthoraxmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43595, 67108882, 43595, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43595, 1, 'Soldier Thorax Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43595, 8, 100691620) /* ICON_DID */
     , (43595, 52, 100691613) /* ICON_UNDERLAY_DID */
     , (43595, 1, 33554653) /* SETUP_DID */
     , (43595, 3, 536870932) /* SOUND_TABLE_DID */
     , (43595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43595, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43595, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43595, 1, 2) /* ITEM_TYPE_INT */
     , (43595, 5, 200) /* ENCUMB_VAL_INT */
     , (43595, 16, 1) /* ITEM_USEABLE_INT */
     , (43595, 9, 512) /* LOCATIONS_INT */
     , (43595, 19, 1300) /* VALUE_INT */
     , (43595, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43595, 93, 1044) /* PHYSICS_STATE_INT */
     , (43595, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43595, 13, True) /* ETHEREAL_BOOL */
     , (43595, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43595, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43595, 19, True) /* ATTACKABLE_BOOL */
     , (43595, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43595, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43595, 0, 83887064, 83886241)
     , (43595, 0, 83887066, 83887055)
     , (43595, 0, 83889072, 83889072)
     , (43595, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43595, 0, 16778358);

