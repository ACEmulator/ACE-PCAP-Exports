/* Weenie - Armor - Shield of Power (25811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25811, 'shieldpower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25811, 18, 25811, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25811, 1, 'Shield of Power') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25811, 8, 100675573) /* ICON_DID */
     , (25811, 50, 100674244) /* ICON_OVERLAY_DID */
     , (25811, 1, 33558555) /* SETUP_DID */
     , (25811, 3, 536870932) /* SOUND_TABLE_DID */
     , (25811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25811, 6, 67114736) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25811, 1, 2) /* ITEM_TYPE_INT */
     , (25811, 5, 800) /* ENCUMB_VAL_INT */
     , (25811, 51, 4) /* COMBAT_USE_INT */
     , (25811, 151, 2) /* HOOK_TYPE_INT */
     , (25811, 16, 1) /* ITEM_USEABLE_INT */
     , (25811, 9, 2097152) /* LOCATIONS_INT */
     , (25811, 19, 5000) /* VALUE_INT */
     , (25811, 93, 1044) /* PHYSICS_STATE_INT */
     , (25811, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25811, 13, True) /* ETHEREAL_BOOL */
     , (25811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25811, 19, True) /* ATTACKABLE_BOOL */
     , (25811, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25811, 67114740, 1, 127)
     , (25811, 67114736, 128, 128);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25811, 0, 83894948, 83894943);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25811, 0, 16789785);

