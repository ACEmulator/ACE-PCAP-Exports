/* Weenie - Clothing - Vestiri Item Apprentice Robe (31202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31202, 'ace31202-vestiriitemapprenticerobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31202, 18, 31202, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31202, 1, 'Vestiri Item Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31202, 8, 100685945) /* ICON_DID */
     , (31202, 1, 33554653) /* SETUP_DID */
     , (31202, 3, 536870932) /* SOUND_TABLE_DID */
     , (31202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31202, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31202, 1, 4) /* ITEM_TYPE_INT */
     , (31202, 5, 200) /* ENCUMB_VAL_INT */
     , (31202, 16, 1) /* ITEM_USEABLE_INT */
     , (31202, 9, 32512) /* LOCATIONS_INT */
     , (31202, 19, 1120) /* VALUE_INT */
     , (31202, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31202, 93, 1044) /* PHYSICS_STATE_INT */
     , (31202, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31202, 13, True) /* ETHEREAL_BOOL */
     , (31202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31202, 19, True) /* ATTACKABLE_BOOL */
     , (31202, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31202, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31202, 0, 83887064, 83886241)
     , (31202, 0, 83887066, 83887055)
     , (31202, 0, 83889072, 83889072)
     , (31202, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31202, 0, 16778358);

