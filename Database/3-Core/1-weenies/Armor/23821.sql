/* Weenie - Armor - Plated Celdon Sleeves (23821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23821, 'sleevesceldonshadowplated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23821, 18, 23821, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23821, 1, 'Plated Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23821, 8, 100674072) /* ICON_DID */
     , (23821, 1, 33554655) /* SETUP_DID */
     , (23821, 3, 536870932) /* SOUND_TABLE_DID */
     , (23821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23821, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23821, 1, 2) /* ITEM_TYPE_INT */
     , (23821, 5, 1600) /* ENCUMB_VAL_INT */
     , (23821, 18, 1) /* UI_EFFECTS_INT */
     , (23821, 16, 1) /* ITEM_USEABLE_INT */
     , (23821, 9, 6144) /* LOCATIONS_INT */
     , (23821, 19, 1870) /* VALUE_INT */
     , (23821, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23821, 93, 1044) /* PHYSICS_STATE_INT */
     , (23821, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23821, 13, True) /* ETHEREAL_BOOL */
     , (23821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23821, 19, True) /* ATTACKABLE_BOOL */
     , (23821, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23821, 67110556, 96, 12)
     , (23821, 67110556, 116, 12)
     , (23821, 67109945, 108, 8)
     , (23821, 67109945, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23821, 0, 83886796, 83886491)
     , (23821, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23821, 0, 16778363);

