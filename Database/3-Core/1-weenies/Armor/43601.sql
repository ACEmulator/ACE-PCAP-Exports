/* Weenie - Armor - Soldier Pincer Metamorphi (43601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43601, 'ace43601-soldierpincermetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43601, 67108882, 43601, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43601, 1, 'Soldier Pincer Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43601, 8, 100691608) /* ICON_DID */
     , (43601, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43601, 1, 33554653) /* SETUP_DID */
     , (43601, 3, 536870932) /* SOUND_TABLE_DID */
     , (43601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43601, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43601, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43601, 1, 2) /* ITEM_TYPE_INT */
     , (43601, 5, 100) /* ENCUMB_VAL_INT */
     , (43601, 16, 1) /* ITEM_USEABLE_INT */
     , (43601, 9, 32) /* LOCATIONS_INT */
     , (43601, 19, 250) /* VALUE_INT */
     , (43601, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43601, 93, 1044) /* PHYSICS_STATE_INT */
     , (43601, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43601, 13, True) /* ETHEREAL_BOOL */
     , (43601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43601, 19, True) /* ATTACKABLE_BOOL */
     , (43601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43601, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43601, 0, 83887064, 83886241)
     , (43601, 0, 83887066, 83887055)
     , (43601, 0, 83889072, 83889072)
     , (43601, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43601, 0, 16778358);

