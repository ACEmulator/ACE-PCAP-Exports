/* Weenie - Clothing - Badlands Siraluun Dress (29810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29810, 'dresssiraluunbadlands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29810, 18, 29810, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29810, 1, 'Badlands Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29810, 8, 100677280) /* ICON_DID */
     , (29810, 1, 33554854) /* SETUP_DID */
     , (29810, 3, 536870932) /* SOUND_TABLE_DID */
     , (29810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29810, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29810, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29810, 1, 4) /* ITEM_TYPE_INT */
     , (29810, 5, 1000) /* ENCUMB_VAL_INT */
     , (29810, 18, 1) /* UI_EFFECTS_INT */
     , (29810, 151, 2) /* HOOK_TYPE_INT */
     , (29810, 16, 1) /* ITEM_USEABLE_INT */
     , (29810, 9, 32512) /* LOCATIONS_INT */
     , (29810, 19, 8500) /* VALUE_INT */
     , (29810, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29810, 93, 1044) /* PHYSICS_STATE_INT */
     , (29810, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29810, 13, True) /* ETHEREAL_BOOL */
     , (29810, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29810, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29810, 19, True) /* ATTACKABLE_BOOL */
     , (29810, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29810, 67115441, 40, 120)
     , (29810, 67115441, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29810, 0, 83887061, 83893736)
     , (29810, 0, 83887060, 83893740)
     , (29810, 0, 83889072, 83893737)
     , (29810, 0, 83889342, 83893737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29810, 0, 16778367);

