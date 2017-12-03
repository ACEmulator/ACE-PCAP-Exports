/* Weenie - MeleeWeapons - Shadow Blade of Flame (45404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45404, 'ace45404-shadowbladeofflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45404, 67108882, 45404, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45404, 1, 'Shadow Blade of Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45404, 8, 100688904) /* ICON_DID */
     , (45404, 50, 100689143) /* ICON_OVERLAY_DID */
     , (45404, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (45404, 1, 33559905) /* SETUP_DID */
     , (45404, 3, 536870932) /* SOUND_TABLE_DID */
     , (45404, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45404, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45404, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45404, 1, 1) /* ITEM_TYPE_INT */
     , (45404, 5, 232) /* ENCUMB_VAL_INT */
     , (45404, 51, 1) /* COMBAT_USE_INT */
     , (45404, 18, 33) /* UI_EFFECTS_INT */
     , (45404, 151, 2) /* HOOK_TYPE_INT */
     , (45404, 131, 51) /* MATERIAL_TYPE_INT */
     , (45404, 16, 1) /* ITEM_USEABLE_INT */
     , (45404, 9, 1048576) /* LOCATIONS_INT */
     , (45404, 19, 24108) /* VALUE_INT */
     , (45404, 52, 1) /* PARENT_LOCATION_INT */
     , (45404, 93, 1044) /* PHYSICS_STATE_INT */
     , (45404, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45404, 13, True) /* ETHEREAL_BOOL */
     , (45404, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45404, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45404, 19, True) /* ATTACKABLE_BOOL */
     , (45404, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45404, 67116820, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45404, 0, 83897479, 83897479);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45404, 0, 16793032);

