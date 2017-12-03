/* Weenie - Clothing - Siraluun Dress (11362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11362, 'dresssiraluun-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11362, 18, 11362, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11362, 1, 'Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11362, 8, 100671998) /* ICON_DID */
     , (11362, 1, 33554854) /* SETUP_DID */
     , (11362, 3, 536870932) /* SOUND_TABLE_DID */
     , (11362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11362, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11362, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11362, 1, 4) /* ITEM_TYPE_INT */
     , (11362, 5, 1000) /* ENCUMB_VAL_INT */
     , (11362, 18, 1) /* UI_EFFECTS_INT */
     , (11362, 151, 2) /* HOOK_TYPE_INT */
     , (11362, 16, 1) /* ITEM_USEABLE_INT */
     , (11362, 9, 32512) /* LOCATIONS_INT */
     , (11362, 19, 5000) /* VALUE_INT */
     , (11362, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (11362, 93, 1044) /* PHYSICS_STATE_INT */
     , (11362, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11362, 13, True) /* ETHEREAL_BOOL */
     , (11362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11362, 19, True) /* ATTACKABLE_BOOL */
     , (11362, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11362, 67113340, 40, 120)
     , (11362, 67113340, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11362, 0, 83887061, 83893736)
     , (11362, 0, 83887060, 83893740)
     , (11362, 0, 83889072, 83893737)
     , (11362, 0, 83889342, 83893737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11362, 0, 16778367);

