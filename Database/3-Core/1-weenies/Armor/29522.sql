/* Weenie - Armor - Noble Gauntlets of Balance (29522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29522, 'guantletsnoblecoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29522, 18, 29522, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29522, 1, 'Noble Gauntlets of Balance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29522, 8, 100677239) /* ICON_DID */
     , (29522, 1, 33554648) /* SETUP_DID */
     , (29522, 3, 536870932) /* SOUND_TABLE_DID */
     , (29522, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29522, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29522, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29522, 1, 2) /* ITEM_TYPE_INT */
     , (29522, 5, 150) /* ENCUMB_VAL_INT */
     , (29522, 151, 2) /* HOOK_TYPE_INT */
     , (29522, 16, 1) /* ITEM_USEABLE_INT */
     , (29522, 9, 32) /* LOCATIONS_INT */
     , (29522, 19, 8000) /* VALUE_INT */
     , (29522, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (29522, 93, 1044) /* PHYSICS_STATE_INT */
     , (29522, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29522, 13, True) /* ETHEREAL_BOOL */
     , (29522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29522, 19, True) /* ATTACKABLE_BOOL */
     , (29522, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29522, 67115398, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29522, 0, 83887059, 83895681);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29522, 0, 16778374);

