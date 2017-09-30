/* Weenie - MeleeWeapons - Acid Hatchet (48976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48976, 'ace48976-acidhatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48976, 18, 48976, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48976, 1, 'Acid Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48976, 8, 100686914) /* ICON_DID */
     , (48976, 1, 33559451) /* SETUP_DID */
     , (48976, 3, 536870932) /* SOUND_TABLE_DID */
     , (48976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48976, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48976, 1, 1) /* ITEM_TYPE_INT */
     , (48976, 5, 450) /* ENCUMB_VAL_INT */
     , (48976, 51, 1) /* COMBAT_USE_INT */
     , (48976, 18, 256) /* UI_EFFECTS_INT */
     , (48976, 16, 1) /* ITEM_USEABLE_INT */
     , (48976, 9, 1048576) /* LOCATIONS_INT */
     , (48976, 19, 130) /* VALUE_INT */
     , (48976, 52, 1) /* PARENT_LOCATION_INT */
     , (48976, 93, 1044) /* PHYSICS_STATE_INT */
     , (48976, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48976, 13, True) /* ETHEREAL_BOOL */
     , (48976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48976, 19, True) /* ATTACKABLE_BOOL */
     , (48976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48976, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48976, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48976, 0, 16792134);

