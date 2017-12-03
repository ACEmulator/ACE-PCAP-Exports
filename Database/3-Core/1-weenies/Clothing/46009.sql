/* Weenie - Clothing - Loose Shirt (46009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46009, 'ace46009-looseshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46009, 18, 46009, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46009, 1, 'Loose Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46009, 8, 100667379) /* ICON_DID */
     , (46009, 1, 33554644) /* SETUP_DID */
     , (46009, 3, 536870932) /* SOUND_TABLE_DID */
     , (46009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46009, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46009, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46009, 1, 4) /* ITEM_TYPE_INT */
     , (46009, 5, 75) /* ENCUMB_VAL_INT */
     , (46009, 16, 1) /* ITEM_USEABLE_INT */
     , (46009, 9, 30) /* LOCATIONS_INT */
     , (46009, 19, 100) /* VALUE_INT */
     , (46009, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (46009, 93, 1044) /* PHYSICS_STATE_INT */
     , (46009, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46009, 13, True) /* ETHEREAL_BOOL */
     , (46009, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46009, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46009, 19, True) /* ATTACKABLE_BOOL */
     , (46009, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46009, 67110339, 40, 24)
     , (46009, 67110550, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46009, 0, 83887061, 83886686)
     , (46009, 0, 83889072, 83886685)
     , (46009, 0, 83889342, 83889386)
     , (46009, 0, 83886788, 83891213)
     , (46009, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46009, 0, 16778356);

