/* Weenie - MeleeWeapons - Acid Mazule (30585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30585, 'macemazuleacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30585, 18, 30585, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30585, 1, 'Acid Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30585, 8, 100686973) /* ICON_DID */
     , (30585, 1, 33559472) /* SETUP_DID */
     , (30585, 3, 536870932) /* SOUND_TABLE_DID */
     , (30585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30585, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30585, 1, 1) /* ITEM_TYPE_INT */
     , (30585, 5, 248) /* ENCUMB_VAL_INT */
     , (30585, 51, 1) /* COMBAT_USE_INT */
     , (30585, 18, 257) /* UI_EFFECTS_INT */
     , (30585, 151, 2) /* HOOK_TYPE_INT */
     , (30585, 131, 59) /* MATERIAL_TYPE_INT */
     , (30585, 16, 1) /* ITEM_USEABLE_INT */
     , (30585, 9, 1048576) /* LOCATIONS_INT */
     , (30585, 19, 11373) /* VALUE_INT */
     , (30585, 93, 1044) /* PHYSICS_STATE_INT */
     , (30585, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30585, 13, True) /* ETHEREAL_BOOL */
     , (30585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30585, 19, True) /* ATTACKABLE_BOOL */
     , (30585, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30585, 67116406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30585, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30585, 0, 16792135);

