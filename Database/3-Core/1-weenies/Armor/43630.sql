/* Weenie - Armor - Soldier Pedipalp Metamorphi (43630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43630, 'ace43630-soldierpedipalpmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43630, 67108882, 43630, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43630, 1, 'Soldier Pedipalp Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43630, 8, 100691619) /* ICON_DID */
     , (43630, 52, 100691611) /* ICON_UNDERLAY_DID */
     , (43630, 1, 33554653) /* SETUP_DID */
     , (43630, 3, 536870932) /* SOUND_TABLE_DID */
     , (43630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43630, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43630, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43630, 1, 2) /* ITEM_TYPE_INT */
     , (43630, 5, 150) /* ENCUMB_VAL_INT */
     , (43630, 16, 1) /* ITEM_USEABLE_INT */
     , (43630, 9, 4096) /* LOCATIONS_INT */
     , (43630, 19, 250) /* VALUE_INT */
     , (43630, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (43630, 93, 1044) /* PHYSICS_STATE_INT */
     , (43630, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43630, 13, True) /* ETHEREAL_BOOL */
     , (43630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43630, 19, True) /* ATTACKABLE_BOOL */
     , (43630, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43630, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43630, 0, 83887064, 83886241)
     , (43630, 0, 83887066, 83887055)
     , (43630, 0, 83889072, 83889072)
     , (43630, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43630, 0, 16778358);

