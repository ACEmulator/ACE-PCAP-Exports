/* Weenie - MeleeWeapons - Flaming Hatchet (48989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48989, 'ace48989-flaminghatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48989, 18, 48989, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48989, 1, 'Flaming Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48989, 8, 100686914) /* ICON_DID */
     , (48989, 1, 33559449) /* SETUP_DID */
     , (48989, 3, 536870932) /* SOUND_TABLE_DID */
     , (48989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48989, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48989, 1, 1) /* ITEM_TYPE_INT */
     , (48989, 5, 450) /* ENCUMB_VAL_INT */
     , (48989, 51, 1) /* COMBAT_USE_INT */
     , (48989, 18, 32) /* UI_EFFECTS_INT */
     , (48989, 16, 1) /* ITEM_USEABLE_INT */
     , (48989, 9, 1048576) /* LOCATIONS_INT */
     , (48989, 19, 130) /* VALUE_INT */
     , (48989, 52, 1) /* PARENT_LOCATION_INT */
     , (48989, 93, 1044) /* PHYSICS_STATE_INT */
     , (48989, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48989, 13, True) /* ETHEREAL_BOOL */
     , (48989, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48989, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48989, 19, True) /* ATTACKABLE_BOOL */
     , (48989, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48989, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48989, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48989, 0, 16792134);

