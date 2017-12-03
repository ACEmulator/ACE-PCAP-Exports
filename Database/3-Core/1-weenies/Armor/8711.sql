/* Weenie - Armor - A Pair Of Explorer Leather Sleeves (8711) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8711;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8711, 'sleevesleatherrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8711, 18, 8711, 2588824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8711, 1, 'A Pair Of Explorer Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8711, 8, 100668412) /* ICON_DID */
     , (8711, 1, 33554655) /* SETUP_DID */
     , (8711, 3, 536870932) /* SOUND_TABLE_DID */
     , (8711, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8711, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8711, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8711, 1, 2) /* ITEM_TYPE_INT */
     , (8711, 5, 400) /* ENCUMB_VAL_INT */
     , (8711, 18, 1) /* UI_EFFECTS_INT */
     , (8711, 16, 1) /* ITEM_USEABLE_INT */
     , (8711, 9, 6144) /* LOCATIONS_INT */
     , (8711, 19, 1) /* VALUE_INT */
     , (8711, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (8711, 93, 1044) /* PHYSICS_STATE_INT */
     , (8711, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8711, 13, True) /* ETHEREAL_BOOL */
     , (8711, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8711, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8711, 19, True) /* ATTACKABLE_BOOL */
     , (8711, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8711, 67110375, 128, 8)
     , (8711, 67110375, 108, 8)
     , (8711, 67110541, 116, 12)
     , (8711, 67110541, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8711, 0, 83886796, 83886791)
     , (8711, 0, 83886788, 83886794);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8711, 0, 16778363);

