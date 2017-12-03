/* Weenie - Clothing - Silken Wrap (28070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28070, 'jumpsuittopingra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28070, 18, 28070, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28070, 1, 'Silken Wrap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28070, 8, 100676695) /* ICON_DID */
     , (28070, 1, 33554854) /* SETUP_DID */
     , (28070, 3, 536870932) /* SOUND_TABLE_DID */
     , (28070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28070, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28070, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28070, 1, 4) /* ITEM_TYPE_INT */
     , (28070, 5, 350) /* ENCUMB_VAL_INT */
     , (28070, 16, 1) /* ITEM_USEABLE_INT */
     , (28070, 9, 222) /* LOCATIONS_INT */
     , (28070, 19, 10000) /* VALUE_INT */
     , (28070, 4, 126) /* CLOTHING_PRIORITY_INT */
     , (28070, 93, 1044) /* PHYSICS_STATE_INT */
     , (28070, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28070, 13, True) /* ETHEREAL_BOOL */
     , (28070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28070, 19, True) /* ATTACKABLE_BOOL */
     , (28070, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28070, 67115280, 40, 32);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28070, 0, 83887061, 83895453)
     , (28070, 0, 83887060, 83895452)
     , (28070, 0, 83889072, 83895451)
     , (28070, 0, 83889342, 83895451);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28070, 0, 16778367);

