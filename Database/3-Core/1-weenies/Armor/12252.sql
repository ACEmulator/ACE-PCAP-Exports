/* Weenie - Armor - Obsidian Director's Mask (12252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12252, 'maskvirindiobsidiandirector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12252, 18, 12252, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12252, 1, 'Obsidian Director''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12252, 8, 100672192) /* ICON_DID */
     , (12252, 1, 33556827) /* SETUP_DID */
     , (12252, 3, 536870932) /* SOUND_TABLE_DID */
     , (12252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12252, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12252, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12252, 1, 2) /* ITEM_TYPE_INT */
     , (12252, 5, 300) /* ENCUMB_VAL_INT */
     , (12252, 18, 1) /* UI_EFFECTS_INT */
     , (12252, 151, 2) /* HOOK_TYPE_INT */
     , (12252, 16, 1) /* ITEM_USEABLE_INT */
     , (12252, 9, 1) /* LOCATIONS_INT */
     , (12252, 19, 5000) /* VALUE_INT */
     , (12252, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12252, 93, 1044) /* PHYSICS_STATE_INT */
     , (12252, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12252, 13, True) /* ETHEREAL_BOOL */
     , (12252, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12252, 19, True) /* ATTACKABLE_BOOL */
     , (12252, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12252, 67113397, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12252, 0, 16787332);

