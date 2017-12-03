/* Weenie - Armor - Lorica Gauntlets (27222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27222, 'gauntletslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27222, 18, 27222, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27222, 1, 'Lorica Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27222, 8, 100676113) /* ICON_DID */
     , (27222, 1, 33554648) /* SETUP_DID */
     , (27222, 3, 536870932) /* SOUND_TABLE_DID */
     , (27222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27222, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27222, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27222, 1, 2) /* ITEM_TYPE_INT */
     , (27222, 5, 568) /* ENCUMB_VAL_INT */
     , (27222, 18, 1) /* UI_EFFECTS_INT */
     , (27222, 131, 60) /* MATERIAL_TYPE_INT */
     , (27222, 16, 1) /* ITEM_USEABLE_INT */
     , (27222, 9, 32) /* LOCATIONS_INT */
     , (27222, 19, 29700) /* VALUE_INT */
     , (27222, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (27222, 93, 1044) /* PHYSICS_STATE_INT */
     , (27222, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27222, 13, True) /* ETHEREAL_BOOL */
     , (27222, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27222, 19, True) /* ATTACKABLE_BOOL */
     , (27222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27222, 67115027, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27222, 0, 83894336, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27222, 0, 16778374);

