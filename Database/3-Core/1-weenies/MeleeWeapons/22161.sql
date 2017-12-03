/* Weenie - MeleeWeapons - Flaming Nabut (22161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22161, 'nabutfirenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22161, 18, 22161, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22161, 1, 'Flaming Nabut') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22161, 8, 100673598) /* ICON_DID */
     , (22161, 1, 33558071) /* SETUP_DID */
     , (22161, 3, 536870932) /* SOUND_TABLE_DID */
     , (22161, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22161, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22161, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22161, 1, 1) /* ITEM_TYPE_INT */
     , (22161, 5, 357) /* ENCUMB_VAL_INT */
     , (22161, 51, 1) /* COMBAT_USE_INT */
     , (22161, 18, 32) /* UI_EFFECTS_INT */
     , (22161, 151, 2) /* HOOK_TYPE_INT */
     , (22161, 131, 73) /* MATERIAL_TYPE_INT */
     , (22161, 16, 1) /* ITEM_USEABLE_INT */
     , (22161, 9, 1048576) /* LOCATIONS_INT */
     , (22161, 19, 11195) /* VALUE_INT */
     , (22161, 93, 1044) /* PHYSICS_STATE_INT */
     , (22161, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22161, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22161, 13, True) /* ETHEREAL_BOOL */
     , (22161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22161, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22161, 19, True) /* ATTACKABLE_BOOL */
     , (22161, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22161, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22161, 0, 83894357, 83894357)
     , (22161, 0, 83894155, 83894155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22161, 0, 16788503);

