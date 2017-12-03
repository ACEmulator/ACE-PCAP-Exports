/* Weenie - Armor - Shadow Gauntlets (49775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49775, 'ace49775-shadowgauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49775, 18, 49775, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49775, 1, 'Shadow Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49775, 8, 100691733) /* ICON_DID */
     , (49775, 1, 33554648) /* SETUP_DID */
     , (49775, 3, 536870932) /* SOUND_TABLE_DID */
     , (49775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (49775, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49775, 1, 2) /* ITEM_TYPE_INT */
     , (49775, 5, 919) /* ENCUMB_VAL_INT */
     , (49775, 16, 1) /* ITEM_USEABLE_INT */
     , (49775, 9, 32) /* LOCATIONS_INT */
     , (49775, 19, 1000) /* VALUE_INT */
     , (49775, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (49775, 93, 1044) /* PHYSICS_STATE_INT */
     , (49775, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49775, 13, True) /* ETHEREAL_BOOL */
     , (49775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49775, 19, True) /* ATTACKABLE_BOOL */
     , (49775, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49775, 67113252, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49775, 0, 83894333, 83898402);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49775, 0, 16778374);

