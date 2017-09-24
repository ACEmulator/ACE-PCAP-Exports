/* Weenie - Clothing - Kithless Siraluun Dress (29811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29811, 'dresssiraluunkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29811, 18, 29811, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29811, 1, 'Kithless Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29811, 8, 100671998) /* ICON_DID */
     , (29811, 1, 33554854) /* SETUP_DID */
     , (29811, 3, 536870932) /* SOUND_TABLE_DID */
     , (29811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29811, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29811, 1, 4) /* ITEM_TYPE_INT */
     , (29811, 5, 1000) /* ENCUMB_VAL_INT */
     , (29811, 18, 1) /* UI_EFFECTS_INT */
     , (29811, 151, 2) /* HOOK_TYPE_INT */
     , (29811, 16, 1) /* ITEM_USEABLE_INT */
     , (29811, 9, 32512) /* LOCATIONS_INT */
     , (29811, 19, 2500) /* VALUE_INT */
     , (29811, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29811, 93, 1044) /* PHYSICS_STATE_INT */
     , (29811, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29811, 13, True) /* ETHEREAL_BOOL */
     , (29811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29811, 19, True) /* ATTACKABLE_BOOL */
     , (29811, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29811, 67113340, 40, 120)
     , (29811, 67113340, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29811, 0, 83887061, 83893736)
     , (29811, 0, 83887060, 83893740)
     , (29811, 0, 83889072, 83893737)
     , (29811, 0, 83889342, 83893737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29811, 0, 16778367);

