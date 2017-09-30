/* Weenie - Clothing - Suikan Creature Apprentice Robe (6064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6064, 'robesuckcreaturesho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6064, 18, 6064, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6064, 1, 'Suikan Creature Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6064, 8, 100670376) /* ICON_DID */
     , (6064, 1, 33554653) /* SETUP_DID */
     , (6064, 3, 536870932) /* SOUND_TABLE_DID */
     , (6064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6064, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6064, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6064, 1, 4) /* ITEM_TYPE_INT */
     , (6064, 5, 200) /* ENCUMB_VAL_INT */
     , (6064, 18, 1) /* UI_EFFECTS_INT */
     , (6064, 16, 1) /* ITEM_USEABLE_INT */
     , (6064, 9, 32512) /* LOCATIONS_INT */
     , (6064, 19, 1120) /* VALUE_INT */
     , (6064, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6064, 93, 1044) /* PHYSICS_STATE_INT */
     , (6064, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6064, 13, True) /* ETHEREAL_BOOL */
     , (6064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6064, 19, True) /* ATTACKABLE_BOOL */
     , (6064, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6064, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6064, 0, 83887064, 83886241)
     , (6064, 0, 83887066, 83887055)
     , (6064, 0, 83889072, 83889072)
     , (6064, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6064, 0, 16778358);

