/* Weenie - Armor - Soldier Foot Metamorphi (43622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43622, 'ace43622-soldierfootmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43622, 67108882, 43622, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43622, 1, 'Soldier Foot Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43622, 8, 100691617) /* ICON_DID */
     , (43622, 52, 100691611) /* ICON_UNDERLAY_DID */
     , (43622, 1, 33554653) /* SETUP_DID */
     , (43622, 3, 536870932) /* SOUND_TABLE_DID */
     , (43622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43622, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43622, 1, 2) /* ITEM_TYPE_INT */
     , (43622, 5, 100) /* ENCUMB_VAL_INT */
     , (43622, 16, 1) /* ITEM_USEABLE_INT */
     , (43622, 9, 256) /* LOCATIONS_INT */
     , (43622, 19, 250) /* VALUE_INT */
     , (43622, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (43622, 93, 1044) /* PHYSICS_STATE_INT */
     , (43622, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43622, 13, True) /* ETHEREAL_BOOL */
     , (43622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43622, 19, True) /* ATTACKABLE_BOOL */
     , (43622, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43622, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43622, 0, 83887064, 83886241)
     , (43622, 0, 83887066, 83887055)
     , (43622, 0, 83889072, 83889072)
     , (43622, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43622, 0, 16778358);

