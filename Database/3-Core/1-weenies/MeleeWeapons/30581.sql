/* Weenie - MeleeWeapons - Mazule (30581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30581, 'macemazule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30581, 18, 30581, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30581, 1, 'Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30581, 8, 100686965) /* ICON_DID */
     , (30581, 1, 33559469) /* SETUP_DID */
     , (30581, 3, 536870932) /* SOUND_TABLE_DID */
     , (30581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30581, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30581, 1, 1) /* ITEM_TYPE_INT */
     , (30581, 5, 272) /* ENCUMB_VAL_INT */
     , (30581, 51, 1) /* COMBAT_USE_INT */
     , (30581, 18, 1) /* UI_EFFECTS_INT */
     , (30581, 151, 2) /* HOOK_TYPE_INT */
     , (30581, 131, 63) /* MATERIAL_TYPE_INT */
     , (30581, 16, 1) /* ITEM_USEABLE_INT */
     , (30581, 9, 1048576) /* LOCATIONS_INT */
     , (30581, 19, 3409) /* VALUE_INT */
     , (30581, 93, 1044) /* PHYSICS_STATE_INT */
     , (30581, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30581, 13, True) /* ETHEREAL_BOOL */
     , (30581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30581, 19, True) /* ATTACKABLE_BOOL */
     , (30581, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30581, 67116398, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30581, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30581, 0, 16792135);

