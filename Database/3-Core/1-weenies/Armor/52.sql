/* Weenie - Armor - Scalemail Cuirass (52) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52, 'cuirassscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52, 18, 52, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52, 1, 'Scalemail Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52, 8, 100671315) /* ICON_DID */
     , (52, 1, 33554854) /* SETUP_DID */
     , (52, 3, 536870932) /* SOUND_TABLE_DID */
     , (52, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (52, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52, 1, 2) /* ITEM_TYPE_INT */
     , (52, 5, 1817) /* ENCUMB_VAL_INT */
     , (52, 18, 1) /* UI_EFFECTS_INT */
     , (52, 131, 64) /* MATERIAL_TYPE_INT */
     , (52, 16, 1) /* ITEM_USEABLE_INT */
     , (52, 9, 1536) /* LOCATIONS_INT */
     , (52, 19, 11284) /* VALUE_INT */
     , (52, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (52, 93, 1044) /* PHYSICS_STATE_INT */
     , (52, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52, 13, True) /* ETHEREAL_BOOL */
     , (52, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52, 19, True) /* ATTACKABLE_BOOL */
     , (52, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52, 67110022, 80, 12)
     , (52, 67110022, 174, 66)
     , (52, 67110360, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52, 0, 83887061, 83886695)
     , (52, 0, 83887060, 83886691)
     , (52, 0, 83889072, 83886803)
     , (52, 0, 83889342, 83886804);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52, 0, 16778367);

