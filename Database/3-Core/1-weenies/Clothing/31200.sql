/* Weenie - Clothing - Vestiri War Apprentice Robe (31200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31200, 'ace31200-vestiriwarapprenticerobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31200, 18, 31200, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31200, 1, 'Vestiri War Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31200, 8, 100685945) /* ICON_DID */
     , (31200, 1, 33554653) /* SETUP_DID */
     , (31200, 3, 536870932) /* SOUND_TABLE_DID */
     , (31200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31200, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31200, 1, 4) /* ITEM_TYPE_INT */
     , (31200, 5, 200) /* ENCUMB_VAL_INT */
     , (31200, 16, 1) /* ITEM_USEABLE_INT */
     , (31200, 9, 32512) /* LOCATIONS_INT */
     , (31200, 19, 1120) /* VALUE_INT */
     , (31200, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31200, 93, 1044) /* PHYSICS_STATE_INT */
     , (31200, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31200, 13, True) /* ETHEREAL_BOOL */
     , (31200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31200, 19, True) /* ATTACKABLE_BOOL */
     , (31200, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31200, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31200, 0, 83887064, 83886241)
     , (31200, 0, 83887066, 83887055)
     , (31200, 0, 83889072, 83889072)
     , (31200, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31200, 0, 16778358);

