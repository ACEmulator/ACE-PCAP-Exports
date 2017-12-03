/* Weenie - MeleeWeapons - Peerless Atlan Dagger of Black Fire (7454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7454, 'daggerbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7454, 18, 7454, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7454, 1, 'Peerless Atlan Dagger of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7454, 8, 100670523) /* ICON_DID */
     , (7454, 1, 33557400) /* SETUP_DID */
     , (7454, 3, 536870932) /* SOUND_TABLE_DID */
     , (7454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7454, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7454, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7454, 1, 1) /* ITEM_TYPE_INT */
     , (7454, 5, 135) /* ENCUMB_VAL_INT */
     , (7454, 51, 1) /* COMBAT_USE_INT */
     , (7454, 18, 1) /* UI_EFFECTS_INT */
     , (7454, 151, 2) /* HOOK_TYPE_INT */
     , (7454, 16, 1) /* ITEM_USEABLE_INT */
     , (7454, 9, 1048576) /* LOCATIONS_INT */
     , (7454, 19, 5000) /* VALUE_INT */
     , (7454, 52, 1) /* PARENT_LOCATION_INT */
     , (7454, 93, 1044) /* PHYSICS_STATE_INT */
     , (7454, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7454, 13, True) /* ETHEREAL_BOOL */
     , (7454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7454, 19, True) /* ATTACKABLE_BOOL */
     , (7454, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7454, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7454, 0, 16783993);

