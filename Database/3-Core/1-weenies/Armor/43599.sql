/* Weenie - Armor - Soldier Pincer Metamorphi (43599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43599, 'ace43599-soldierpincermetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43599, 67108882, 43599, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43599, 1, 'Soldier Pincer Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43599, 8, 100691608) /* ICON_DID */
     , (43599, 52, 100691613) /* ICON_UNDERLAY_DID */
     , (43599, 1, 33554653) /* SETUP_DID */
     , (43599, 3, 536870932) /* SOUND_TABLE_DID */
     , (43599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43599, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43599, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43599, 1, 2) /* ITEM_TYPE_INT */
     , (43599, 5, 100) /* ENCUMB_VAL_INT */
     , (43599, 16, 1) /* ITEM_USEABLE_INT */
     , (43599, 9, 32) /* LOCATIONS_INT */
     , (43599, 19, 250) /* VALUE_INT */
     , (43599, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43599, 93, 1044) /* PHYSICS_STATE_INT */
     , (43599, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43599, 13, True) /* ETHEREAL_BOOL */
     , (43599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43599, 19, True) /* ATTACKABLE_BOOL */
     , (43599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43599, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43599, 0, 83887064, 83886241)
     , (43599, 0, 83887066, 83887055)
     , (43599, 0, 83889072, 83889072)
     , (43599, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43599, 0, 16778358);

