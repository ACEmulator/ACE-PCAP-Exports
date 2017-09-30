/* Weenie - Armor - Celdon Shadow Leggings (6608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6608, 'leggingsceldonshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6608, 18, 6608, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6608, 1, 'Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6608, 8, 100670419) /* ICON_DID */
     , (6608, 1, 33554856) /* SETUP_DID */
     , (6608, 3, 536870932) /* SOUND_TABLE_DID */
     , (6608, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6608, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6608, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6608, 1, 2) /* ITEM_TYPE_INT */
     , (6608, 5, 3200) /* ENCUMB_VAL_INT */
     , (6608, 16, 1) /* ITEM_USEABLE_INT */
     , (6608, 9, 24576) /* LOCATIONS_INT */
     , (6608, 19, 2140) /* VALUE_INT */
     , (6608, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (6608, 93, 1044) /* PHYSICS_STATE_INT */
     , (6608, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6608, 13, True) /* ETHEREAL_BOOL */
     , (6608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6608, 19, True) /* ATTACKABLE_BOOL */
     , (6608, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6608, 67110016, 136, 16)
     , (6608, 67110544, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6608, 0, 83887064, 83886494)
     , (6608, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6608, 0, 16778829);

