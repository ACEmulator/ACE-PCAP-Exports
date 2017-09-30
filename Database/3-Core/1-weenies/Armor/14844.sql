/* Weenie - Armor - Greater Celdon Shadow Leggings (14844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14844, 'leggingsceldonshadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14844, 18, 14844, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14844, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14844, 8, 100672620) /* ICON_DID */
     , (14844, 1, 33554856) /* SETUP_DID */
     , (14844, 3, 536870932) /* SOUND_TABLE_DID */
     , (14844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14844, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14844, 1, 2) /* ITEM_TYPE_INT */
     , (14844, 5, 3100) /* ENCUMB_VAL_INT */
     , (14844, 16, 1) /* ITEM_USEABLE_INT */
     , (14844, 9, 24576) /* LOCATIONS_INT */
     , (14844, 19, 2140) /* VALUE_INT */
     , (14844, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (14844, 93, 1044) /* PHYSICS_STATE_INT */
     , (14844, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14844, 13, True) /* ETHEREAL_BOOL */
     , (14844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14844, 19, True) /* ATTACKABLE_BOOL */
     , (14844, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14844, 67113798, 136, 16)
     , (14844, 67113798, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14844, 0, 83887064, 83886494)
     , (14844, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14844, 0, 16778829);

