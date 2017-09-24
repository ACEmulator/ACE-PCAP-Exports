/* Weenie - Clothing - Tessera Gown (28613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28613, 'dressviamontian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28613, 18, 28613, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28613, 1, 'Tessera Gown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28613, 8, 100685918) /* ICON_DID */
     , (28613, 1, 33554854) /* SETUP_DID */
     , (28613, 3, 536870932) /* SOUND_TABLE_DID */
     , (28613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28613, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28613, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28613, 1, 4) /* ITEM_TYPE_INT */
     , (28613, 5, 200) /* ENCUMB_VAL_INT */
     , (28613, 16, 1) /* ITEM_USEABLE_INT */
     , (28613, 9, 32512) /* LOCATIONS_INT */
     , (28613, 19, 1500) /* VALUE_INT */
     , (28613, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28613, 93, 1044) /* PHYSICS_STATE_INT */
     , (28613, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28613, 13, True) /* ETHEREAL_BOOL */
     , (28613, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28613, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28613, 19, True) /* ATTACKABLE_BOOL */
     , (28613, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28613, 67115996, 174, 66)
     , (28613, 67115989, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28613, 0, 83887061, 83897010)
     , (28613, 0, 83887060, 83897011)
     , (28613, 0, 83889072, 83897012)
     , (28613, 0, 83889342, 83897012);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28613, 0, 16778367);

