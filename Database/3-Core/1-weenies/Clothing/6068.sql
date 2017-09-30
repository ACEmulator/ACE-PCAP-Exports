/* Weenie - Clothing - Faran Life Apprentice Robe (6068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6068, 'robesucklifealuvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6068, 18, 6068, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6068, 1, 'Faran Life Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6068, 8, 100670349) /* ICON_DID */
     , (6068, 1, 33554653) /* SETUP_DID */
     , (6068, 3, 536870932) /* SOUND_TABLE_DID */
     , (6068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6068, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6068, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6068, 1, 4) /* ITEM_TYPE_INT */
     , (6068, 5, 200) /* ENCUMB_VAL_INT */
     , (6068, 18, 1) /* UI_EFFECTS_INT */
     , (6068, 16, 1) /* ITEM_USEABLE_INT */
     , (6068, 9, 32512) /* LOCATIONS_INT */
     , (6068, 19, 1120) /* VALUE_INT */
     , (6068, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6068, 93, 1044) /* PHYSICS_STATE_INT */
     , (6068, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6068, 13, True) /* ETHEREAL_BOOL */
     , (6068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6068, 19, True) /* ATTACKABLE_BOOL */
     , (6068, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6068, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6068, 0, 83887064, 83886241)
     , (6068, 0, 83887066, 83887055)
     , (6068, 0, 83889072, 83889072)
     , (6068, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6068, 0, 16778358);

