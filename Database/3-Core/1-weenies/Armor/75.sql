/* Weenie - Armor - Helmet (75) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 75;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (75, 'helmet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (75, 18, 75, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (75, 1, 'Helmet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (75, 8, 100669417) /* ICON_DID */
     , (75, 1, 33554650) /* SETUP_DID */
     , (75, 3, 536870932) /* SOUND_TABLE_DID */
     , (75, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (75, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (75, 53, 101) /* PLACEMENT_POSITION_INT */
     , (75, 1, 2) /* ITEM_TYPE_INT */
     , (75, 5, 448) /* ENCUMB_VAL_INT */
     , (75, 18, 1) /* UI_EFFECTS_INT */
     , (75, 151, 2) /* HOOK_TYPE_INT */
     , (75, 131, 63) /* MATERIAL_TYPE_INT */
     , (75, 16, 1) /* ITEM_USEABLE_INT */
     , (75, 9, 1) /* LOCATIONS_INT */
     , (75, 19, 17675) /* VALUE_INT */
     , (75, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (75, 93, 1044) /* PHYSICS_STATE_INT */
     , (75, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (75, 13, True) /* ETHEREAL_BOOL */
     , (75, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (75, 14, True) /* GRAVITY_STATUS_BOOL */
     , (75, 19, True) /* ATTACKABLE_BOOL */
     , (75, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (75, 67110545, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (75, 0, 83887048, 83887048);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (75, 0, 16778349);

