/* Weenie - Clothing - Strand Siraluun Dress (29814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29814, 'dresssiraluunstrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29814, 18, 29814, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29814, 1, 'Strand Siraluun Dress') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29814, 8, 100677291) /* ICON_DID */
     , (29814, 1, 33554854) /* SETUP_DID */
     , (29814, 3, 536870932) /* SOUND_TABLE_DID */
     , (29814, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29814, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29814, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29814, 1, 4) /* ITEM_TYPE_INT */
     , (29814, 5, 1000) /* ENCUMB_VAL_INT */
     , (29814, 18, 1) /* UI_EFFECTS_INT */
     , (29814, 151, 2) /* HOOK_TYPE_INT */
     , (29814, 16, 1) /* ITEM_USEABLE_INT */
     , (29814, 9, 32512) /* LOCATIONS_INT */
     , (29814, 19, 3750) /* VALUE_INT */
     , (29814, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (29814, 93, 1044) /* PHYSICS_STATE_INT */
     , (29814, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29814, 13, True) /* ETHEREAL_BOOL */
     , (29814, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29814, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29814, 19, True) /* ATTACKABLE_BOOL */
     , (29814, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29814, 67115442, 40, 120)
     , (29814, 67115442, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29814, 0, 83887061, 83893736)
     , (29814, 0, 83887060, 83893740)
     , (29814, 0, 83889072, 83893737)
     , (29814, 0, 83889342, 83893737);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29814, 0, 16778367);

