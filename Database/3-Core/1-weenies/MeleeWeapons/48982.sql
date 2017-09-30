/* Weenie - MeleeWeapons - Lightning Hatchet (48982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48982, 'ace48982-lightninghatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48982, 18, 48982, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48982, 1, 'Lightning Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48982, 8, 100686914) /* ICON_DID */
     , (48982, 1, 33559452) /* SETUP_DID */
     , (48982, 3, 536870932) /* SOUND_TABLE_DID */
     , (48982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48982, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48982, 1, 1) /* ITEM_TYPE_INT */
     , (48982, 5, 450) /* ENCUMB_VAL_INT */
     , (48982, 51, 1) /* COMBAT_USE_INT */
     , (48982, 18, 64) /* UI_EFFECTS_INT */
     , (48982, 16, 1) /* ITEM_USEABLE_INT */
     , (48982, 9, 1048576) /* LOCATIONS_INT */
     , (48982, 19, 130) /* VALUE_INT */
     , (48982, 52, 1) /* PARENT_LOCATION_INT */
     , (48982, 93, 1044) /* PHYSICS_STATE_INT */
     , (48982, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48982, 13, True) /* ETHEREAL_BOOL */
     , (48982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48982, 19, True) /* ATTACKABLE_BOOL */
     , (48982, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48982, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48982, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48982, 0, 16792134);

