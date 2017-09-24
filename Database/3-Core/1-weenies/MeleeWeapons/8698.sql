/* Weenie - MeleeWeapons - An Explorer Katar (8698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8698, 'katarrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8698, 18, 8698, 1344504472, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8698, 1, 'An Explorer Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8698, 8, 100668926) /* ICON_DID */
     , (8698, 50, 100675462) /* ICON_OVERLAY_DID */
     , (8698, 1, 33554743) /* SETUP_DID */
     , (8698, 3, 536870932) /* SOUND_TABLE_DID */
     , (8698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8698, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8698, 53, 1) /* PLACEMENT_POSITION_INT */
     , (8698, 1, 1) /* ITEM_TYPE_INT */
     , (8698, 5, 135) /* ENCUMB_VAL_INT */
     , (8698, 51, 1) /* COMBAT_USE_INT */
     , (8698, 18, 1) /* UI_EFFECTS_INT */
     , (8698, 151, 2) /* HOOK_TYPE_INT */
     , (8698, 16, 1) /* ITEM_USEABLE_INT */
     , (8698, 9, 1048576) /* LOCATIONS_INT */
     , (8698, 19, 1) /* VALUE_INT */
     , (8698, 52, 1) /* PARENT_LOCATION_INT */
     , (8698, 93, 1044) /* PHYSICS_STATE_INT */
     , (8698, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8698, 13, True) /* ETHEREAL_BOOL */
     , (8698, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8698, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8698, 19, True) /* ATTACKABLE_BOOL */
     , (8698, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8698, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8698, 0, 83886710, 83886710)
     , (8698, 0, 83886709, 83886709)
     , (8698, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8698, 0, 16777920);

