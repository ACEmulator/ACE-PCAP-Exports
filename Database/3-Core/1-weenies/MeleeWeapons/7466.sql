/* Weenie - MeleeWeapons - Peerless Atlan Sword of Black Fire (7466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7466, 'swordbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7466, 18, 7466, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7466, 1, 'Peerless Atlan Sword of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7466, 8, 100670573) /* ICON_DID */
     , (7466, 1, 33557411) /* SETUP_DID */
     , (7466, 3, 536870932) /* SOUND_TABLE_DID */
     , (7466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7466, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7466, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7466, 1, 1) /* ITEM_TYPE_INT */
     , (7466, 5, 450) /* ENCUMB_VAL_INT */
     , (7466, 51, 1) /* COMBAT_USE_INT */
     , (7466, 18, 1) /* UI_EFFECTS_INT */
     , (7466, 151, 2) /* HOOK_TYPE_INT */
     , (7466, 16, 1) /* ITEM_USEABLE_INT */
     , (7466, 9, 1048576) /* LOCATIONS_INT */
     , (7466, 19, 5000) /* VALUE_INT */
     , (7466, 52, 1) /* PARENT_LOCATION_INT */
     , (7466, 93, 1044) /* PHYSICS_STATE_INT */
     , (7466, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7466, 13, True) /* ETHEREAL_BOOL */
     , (7466, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7466, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7466, 19, True) /* ATTACKABLE_BOOL */
     , (7466, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7466, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7466, 0, 16783995);

