/* Weenie - Armor - Squalid Coat (45961) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45961;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45961, 'ace45961-squalidcoat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45961, 18, 45961, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45961, 1, 'Squalid Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45961, 8, 100687770) /* ICON_DID */
     , (45961, 1, 33554642) /* SETUP_DID */
     , (45961, 3, 536870932) /* SOUND_TABLE_DID */
     , (45961, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45961, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45961, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45961, 1, 2) /* ITEM_TYPE_INT */
     , (45961, 5, 1100) /* ENCUMB_VAL_INT */
     , (45961, 16, 1) /* ITEM_USEABLE_INT */
     , (45961, 9, 512) /* LOCATIONS_INT */
     , (45961, 19, 100) /* VALUE_INT */
     , (45961, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (45961, 93, 1044) /* PHYSICS_STATE_INT */
     , (45961, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45961, 13, True) /* ETHEREAL_BOOL */
     , (45961, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45961, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45961, 19, True) /* ATTACKABLE_BOOL */
     , (45961, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45961, 67116615, 174, 66)
     , (45961, 67116615, 72, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45961, 0, 83887061, 83897264)
     , (45961, 0, 83887060, 83897265)
     , (45961, 0, 83886796, 83897262);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45961, 0, 16779535);

