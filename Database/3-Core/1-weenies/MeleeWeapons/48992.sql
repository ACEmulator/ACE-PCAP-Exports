/* Weenie - MeleeWeapons - Frost Hatchet (48992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48992, 'ace48992-frosthatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48992, 18, 48992, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48992, 1, 'Frost Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48992, 8, 100686914) /* ICON_DID */
     , (48992, 1, 33559450) /* SETUP_DID */
     , (48992, 3, 536870932) /* SOUND_TABLE_DID */
     , (48992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48992, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48992, 1, 1) /* ITEM_TYPE_INT */
     , (48992, 5, 450) /* ENCUMB_VAL_INT */
     , (48992, 51, 1) /* COMBAT_USE_INT */
     , (48992, 18, 128) /* UI_EFFECTS_INT */
     , (48992, 16, 1) /* ITEM_USEABLE_INT */
     , (48992, 9, 1048576) /* LOCATIONS_INT */
     , (48992, 19, 130) /* VALUE_INT */
     , (48992, 52, 1) /* PARENT_LOCATION_INT */
     , (48992, 93, 1044) /* PHYSICS_STATE_INT */
     , (48992, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48992, 13, True) /* ETHEREAL_BOOL */
     , (48992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48992, 19, True) /* ATTACKABLE_BOOL */
     , (48992, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48992, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48992, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48992, 0, 16792134);

