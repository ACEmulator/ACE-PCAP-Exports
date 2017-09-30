/* Weenie - Clothing - Vestiri Creature Apprentice Robe (31201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31201, 'ace31201-vestiricreatureapprenticerobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31201, 18, 31201, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31201, 1, 'Vestiri Creature Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31201, 8, 100685945) /* ICON_DID */
     , (31201, 1, 33554653) /* SETUP_DID */
     , (31201, 3, 536870932) /* SOUND_TABLE_DID */
     , (31201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31201, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31201, 1, 4) /* ITEM_TYPE_INT */
     , (31201, 5, 200) /* ENCUMB_VAL_INT */
     , (31201, 16, 1) /* ITEM_USEABLE_INT */
     , (31201, 9, 32512) /* LOCATIONS_INT */
     , (31201, 19, 1120) /* VALUE_INT */
     , (31201, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31201, 93, 1044) /* PHYSICS_STATE_INT */
     , (31201, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31201, 13, True) /* ETHEREAL_BOOL */
     , (31201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31201, 19, True) /* ATTACKABLE_BOOL */
     , (31201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31201, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31201, 0, 83887064, 83886241)
     , (31201, 0, 83887066, 83887055)
     , (31201, 0, 83889072, 83889072)
     , (31201, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31201, 0, 16778358);

