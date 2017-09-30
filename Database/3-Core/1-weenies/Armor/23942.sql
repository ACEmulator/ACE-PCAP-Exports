/* Weenie - Armor - Auroric Runic Helm (23942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23942, 'helmaurorblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23942, 18, 23942, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23942, 1, 'Auroric Runic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23942, 8, 100674117) /* ICON_DID */
     , (23942, 1, 33558266) /* SETUP_DID */
     , (23942, 3, 536870932) /* SOUND_TABLE_DID */
     , (23942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23942, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23942, 1, 2) /* ITEM_TYPE_INT */
     , (23942, 5, 265) /* ENCUMB_VAL_INT */
     , (23942, 16, 1) /* ITEM_USEABLE_INT */
     , (23942, 9, 1) /* LOCATIONS_INT */
     , (23942, 19, 5200) /* VALUE_INT */
     , (23942, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (23942, 93, 1044) /* PHYSICS_STATE_INT */
     , (23942, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23942, 13, True) /* ETHEREAL_BOOL */
     , (23942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23942, 19, True) /* ATTACKABLE_BOOL */
     , (23942, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23942, 67114174, 240, 10)
     , (23942, 67114174, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23942, 0, 16788899);

