/* Weenie - Armor - Spitter Pedipalp Metamorphi (43670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43670, 'ace43670-spitterpedipalpmetamorphi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43670, 67108882, 43670, 2441240, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43670, 1, 'Spitter Pedipalp Metamorphi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43670, 8, 100691619) /* ICON_DID */
     , (43670, 52, 100691610) /* ICON_UNDERLAY_DID */
     , (43670, 1, 33554653) /* SETUP_DID */
     , (43670, 3, 536870932) /* SOUND_TABLE_DID */
     , (43670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43670, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43670, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43670, 1, 2) /* ITEM_TYPE_INT */
     , (43670, 5, 150) /* ENCUMB_VAL_INT */
     , (43670, 16, 1) /* ITEM_USEABLE_INT */
     , (43670, 9, 4096) /* LOCATIONS_INT */
     , (43670, 19, 250) /* VALUE_INT */
     , (43670, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (43670, 93, 1044) /* PHYSICS_STATE_INT */
     , (43670, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43670, 13, True) /* ETHEREAL_BOOL */
     , (43670, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43670, 19, True) /* ATTACKABLE_BOOL */
     , (43670, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43670, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43670, 0, 83887064, 83886241)
     , (43670, 0, 83887066, 83887055)
     , (43670, 0, 83889072, 83889072)
     , (43670, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43670, 0, 16778358);

