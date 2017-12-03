/* Weenie - Armor - Haebrean Gauntlets (42750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42750, 'ace42750-haebreangauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42750, 18, 42750, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42750, 1, 'Haebrean Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42750, 8, 100687130) /* ICON_DID */
     , (42750, 1, 33554648) /* SETUP_DID */
     , (42750, 3, 536870932) /* SOUND_TABLE_DID */
     , (42750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42750, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42750, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42750, 1, 2) /* ITEM_TYPE_INT */
     , (42750, 5, 710) /* ENCUMB_VAL_INT */
     , (42750, 18, 1) /* UI_EFFECTS_INT */
     , (42750, 131, 58) /* MATERIAL_TYPE_INT */
     , (42750, 16, 1) /* ITEM_USEABLE_INT */
     , (42750, 9, 32) /* LOCATIONS_INT */
     , (42750, 19, 19957) /* VALUE_INT */
     , (42750, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42750, 93, 1044) /* PHYSICS_STATE_INT */
     , (42750, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42750, 13, True) /* ETHEREAL_BOOL */
     , (42750, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42750, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42750, 19, True) /* ATTACKABLE_BOOL */
     , (42750, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42750, 67109946, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42750, 0, 83894333, 83898156);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42750, 0, 16778374);

