/* Weenie - Clothing - Gelidite Robe (6061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6061, 'robegelidite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6061, 18, 6061, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6061, 1, 'Gelidite Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6061, 8, 100670352) /* ICON_DID */
     , (6061, 1, 33554854) /* SETUP_DID */
     , (6061, 3, 536870932) /* SOUND_TABLE_DID */
     , (6061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6061, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6061, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6061, 1, 4) /* ITEM_TYPE_INT */
     , (6061, 5, 675) /* ENCUMB_VAL_INT */
     , (6061, 18, 1) /* UI_EFFECTS_INT */
     , (6061, 151, 2) /* HOOK_TYPE_INT */
     , (6061, 16, 1) /* ITEM_USEABLE_INT */
     , (6061, 9, 32513) /* LOCATIONS_INT */
     , (6061, 19, 1350) /* VALUE_INT */
     , (6061, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (6061, 93, 1044) /* PHYSICS_STATE_INT */
     , (6061, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6061, 13, True) /* ETHEREAL_BOOL */
     , (6061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6061, 19, True) /* ATTACKABLE_BOOL */
     , (6061, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6061, 67112669, 40, 40)
     , (6061, 67110385, 80, 12)
     , (6061, 67110385, 116, 12)
     , (6061, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6061, 0, 83887061, 83892348)
     , (6061, 0, 83887060, 83892349)
     , (6061, 0, 83889072, 83892345)
     , (6061, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6061, 0, 16778367);

