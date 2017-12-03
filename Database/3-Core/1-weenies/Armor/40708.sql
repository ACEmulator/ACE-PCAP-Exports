/* Weenie - Armor - Covenant Gauntlets (40708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40708, 'ace40708-covenantgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40708, 18, 40708, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40708, 1, 'Covenant Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40708, 8, 100673407) /* ICON_DID */
     , (40708, 1, 33554648) /* SETUP_DID */
     , (40708, 3, 536870932) /* SOUND_TABLE_DID */
     , (40708, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40708, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40708, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40708, 1, 2) /* ITEM_TYPE_INT */
     , (40708, 5, 919) /* ENCUMB_VAL_INT */
     , (40708, 18, 1) /* UI_EFFECTS_INT */
     , (40708, 131, 64) /* MATERIAL_TYPE_INT */
     , (40708, 16, 1) /* ITEM_USEABLE_INT */
     , (40708, 9, 32) /* LOCATIONS_INT */
     , (40708, 19, 21541) /* VALUE_INT */
     , (40708, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40708, 93, 1044) /* PHYSICS_STATE_INT */
     , (40708, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40708, 13, True) /* ETHEREAL_BOOL */
     , (40708, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40708, 19, True) /* ATTACKABLE_BOOL */
     , (40708, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40708, 67113892, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40708, 0, 83894333, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40708, 0, 16778374);

