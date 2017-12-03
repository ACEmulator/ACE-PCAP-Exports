/* Weenie - MeleeWeapons - Flaming Mazule (30583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30583, 'macemazulefire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30583, 18, 30583, 2435023512, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30583, 1, 'Flaming Mazule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30583, 8, 100686973) /* ICON_DID */
     , (30583, 1, 33559470) /* SETUP_DID */
     , (30583, 3, 536870932) /* SOUND_TABLE_DID */
     , (30583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30583, 6, 67115559) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30583, 1, 1) /* ITEM_TYPE_INT */
     , (30583, 5, 320) /* ENCUMB_VAL_INT */
     , (30583, 51, 1) /* COMBAT_USE_INT */
     , (30583, 18, 32) /* UI_EFFECTS_INT */
     , (30583, 151, 2) /* HOOK_TYPE_INT */
     , (30583, 131, 75) /* MATERIAL_TYPE_INT */
     , (30583, 16, 1) /* ITEM_USEABLE_INT */
     , (30583, 9, 1048576) /* LOCATIONS_INT */
     , (30583, 19, 143) /* VALUE_INT */
     , (30583, 52, 1) /* PARENT_LOCATION_INT */
     , (30583, 93, 1044) /* PHYSICS_STATE_INT */
     , (30583, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30583, 13, True) /* ETHEREAL_BOOL */
     , (30583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30583, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30583, 19, True) /* ATTACKABLE_BOOL */
     , (30583, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30583, 67116406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30583, 0, 83896666, 83896666);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30583, 0, 16792135);

