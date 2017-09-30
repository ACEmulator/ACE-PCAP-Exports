/* Weenie - Armor - Celdon Shadow Sleeves (6614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6614, 'sleevesceldonshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6614, 18, 6614, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6614, 1, 'Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6614, 8, 100670427) /* ICON_DID */
     , (6614, 1, 33554655) /* SETUP_DID */
     , (6614, 3, 536870932) /* SOUND_TABLE_DID */
     , (6614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6614, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6614, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6614, 1, 2) /* ITEM_TYPE_INT */
     , (6614, 5, 1700) /* ENCUMB_VAL_INT */
     , (6614, 16, 1) /* ITEM_USEABLE_INT */
     , (6614, 9, 6144) /* LOCATIONS_INT */
     , (6614, 19, 1870) /* VALUE_INT */
     , (6614, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (6614, 93, 1044) /* PHYSICS_STATE_INT */
     , (6614, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6614, 13, True) /* ETHEREAL_BOOL */
     , (6614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6614, 19, True) /* ATTACKABLE_BOOL */
     , (6614, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6614, 67110016, 96, 12)
     , (6614, 67110016, 116, 12)
     , (6614, 67110544, 108, 8)
     , (6614, 67110544, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6614, 0, 83886796, 83886491)
     , (6614, 0, 83886788, 83886247);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6614, 0, 16778363);

