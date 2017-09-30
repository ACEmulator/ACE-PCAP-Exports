/* Weenie - Armor - Greater Celdon Shadow Leggings (7705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7705, 'leggingsceldonshadowgreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7705, 18, 7705, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7705, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7705, 8, 100670422) /* ICON_DID */
     , (7705, 1, 33554856) /* SETUP_DID */
     , (7705, 3, 536870932) /* SOUND_TABLE_DID */
     , (7705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7705, 1, 2) /* ITEM_TYPE_INT */
     , (7705, 5, 2100) /* ENCUMB_VAL_INT */
     , (7705, 16, 1) /* ITEM_USEABLE_INT */
     , (7705, 9, 24576) /* LOCATIONS_INT */
     , (7705, 19, 2140) /* VALUE_INT */
     , (7705, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (7705, 93, 1044) /* PHYSICS_STATE_INT */
     , (7705, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7705, 13, True) /* ETHEREAL_BOOL */
     , (7705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7705, 19, True) /* ATTACKABLE_BOOL */
     , (7705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7705, 67109964, 136, 16)
     , (7705, 67110003, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7705, 0, 83887064, 83886494)
     , (7705, 0, 83887066, 83886485);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7705, 0, 16778829);

