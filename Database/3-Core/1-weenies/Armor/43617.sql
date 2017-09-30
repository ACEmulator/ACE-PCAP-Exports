/* Weenie - Armor - Soldier Trochanter Metamorphi (43617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43617, 'ace43617-soldiertrochantermetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43617, 67108882, 43617, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43617, 1, 'Soldier Trochanter Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43617, 8, 100691616) /* ICON_DID */
     , (43617, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43617, 1, 33554653) /* SETUP_DID */
     , (43617, 3, 536870932) /* SOUND_TABLE_DID */
     , (43617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43617, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43617, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43617, 1, 2) /* ITEM_TYPE_INT */
     , (43617, 5, 150) /* ENCUMB_VAL_INT */
     , (43617, 16, 1) /* ITEM_USEABLE_INT */
     , (43617, 9, 2048) /* LOCATIONS_INT */
     , (43617, 19, 500) /* VALUE_INT */
     , (43617, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (43617, 93, 1044) /* PHYSICS_STATE_INT */
     , (43617, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43617, 13, True) /* ETHEREAL_BOOL */
     , (43617, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43617, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43617, 19, True) /* ATTACKABLE_BOOL */
     , (43617, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43617, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43617, 0, 83887064, 83886241)
     , (43617, 0, 83887066, 83887055)
     , (43617, 0, 83889072, 83889072)
     , (43617, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43617, 0, 16778358);

