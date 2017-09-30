/* Weenie - MeleeWeapons - Frost Hatchet (48995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48995, 'ace48995-frosthatchet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48995, 18, 48995, 2327192, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48995, 1, 'Frost Hatchet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48995, 8, 100686914) /* ICON_DID */
     , (48995, 1, 33559450) /* SETUP_DID */
     , (48995, 3, 536870932) /* SOUND_TABLE_DID */
     , (48995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48995, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48995, 1, 1) /* ITEM_TYPE_INT */
     , (48995, 5, 450) /* ENCUMB_VAL_INT */
     , (48995, 51, 1) /* COMBAT_USE_INT */
     , (48995, 18, 128) /* UI_EFFECTS_INT */
     , (48995, 16, 1) /* ITEM_USEABLE_INT */
     , (48995, 9, 1048576) /* LOCATIONS_INT */
     , (48995, 19, 130) /* VALUE_INT */
     , (48995, 52, 1) /* PARENT_LOCATION_INT */
     , (48995, 93, 1044) /* PHYSICS_STATE_INT */
     , (48995, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48995, 13, True) /* ETHEREAL_BOOL */
     , (48995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48995, 19, True) /* ATTACKABLE_BOOL */
     , (48995, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48995, 67116377, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48995, 0, 83896665, 83896665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48995, 0, 16792134);

