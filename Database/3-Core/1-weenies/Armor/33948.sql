/* Weenie - Armor - Helmet (33948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33948, 'ace33948-helmet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33948, 18, 33948, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33948, 1, 'Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33948, 8, 100669416) /* ICON_DID */
     , (33948, 1, 33554650) /* SETUP_DID */
     , (33948, 3, 536870932) /* SOUND_TABLE_DID */
     , (33948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33948, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33948, 1, 2) /* ITEM_TYPE_INT */
     , (33948, 5, 200) /* ENCUMB_VAL_INT */
     , (33948, 18, 1) /* UI_EFFECTS_INT */
     , (33948, 151, 2) /* HOOK_TYPE_INT */
     , (33948, 16, 1) /* ITEM_USEABLE_INT */
     , (33948, 9, 1) /* LOCATIONS_INT */
     , (33948, 19, 3000) /* VALUE_INT */
     , (33948, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33948, 93, 1044) /* PHYSICS_STATE_INT */
     , (33948, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33948, 13, True) /* ETHEREAL_BOOL */
     , (33948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33948, 19, True) /* ATTACKABLE_BOOL */
     , (33948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33948, 67109942, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33948, 0, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33948, 0, 16778349);

