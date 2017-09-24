/* Weenie - MeleeWeapons - Electric Spiked Club (53324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53324, 'ace53324-electricspikedclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53324, 83886098, 53324, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53324, 1, 'Electric Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53324, 8, 100670780) /* ICON_DID */
     , (53324, 50, 100689143) /* ICON_OVERLAY_DID */
     , (53324, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (53324, 1, 33556659) /* SETUP_DID */
     , (53324, 3, 536870932) /* SOUND_TABLE_DID */
     , (53324, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53324, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53324, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53324, 1, 1) /* ITEM_TYPE_INT */
     , (53324, 5, 275) /* ENCUMB_VAL_INT */
     , (53324, 51, 1) /* COMBAT_USE_INT */
     , (53324, 18, 1) /* UI_EFFECTS_INT */
     , (53324, 151, 2) /* HOOK_TYPE_INT */
     , (53324, 131, 75) /* MATERIAL_TYPE_INT */
     , (53324, 16, 1) /* ITEM_USEABLE_INT */
     , (53324, 9, 1048576) /* LOCATIONS_INT */
     , (53324, 19, 255) /* VALUE_INT */
     , (53324, 52, 1) /* PARENT_LOCATION_INT */
     , (53324, 93, 1044) /* PHYSICS_STATE_INT */
     , (53324, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53324, 13, True) /* ETHEREAL_BOOL */
     , (53324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53324, 19, True) /* ATTACKABLE_BOOL */
     , (53324, 22, True) /* INSCRIBABLE_BOOL */
     , (53324, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53324, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53324, 0, 83889088, 83889088)
     , (53324, 0, 83889236, 83889236)
     , (53324, 0, 83889233, 83889233)
     , (53324, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53324, 0, 16784596);

