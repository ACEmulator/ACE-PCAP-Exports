/* Weenie - MeleeWeapons - Peerless Atlan Two Handed Spear (41633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41633, 'ace41633-peerlessatlantwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41633, 18, 41633, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41633, 1, 'Peerless Atlan Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41633, 8, 100690754) /* ICON_DID */
     , (41633, 1, 33556260) /* SETUP_DID */
     , (41633, 3, 536870932) /* SOUND_TABLE_DID */
     , (41633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41633, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41633, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41633, 1, 1) /* ITEM_TYPE_INT */
     , (41633, 5, 700) /* ENCUMB_VAL_INT */
     , (41633, 51, 5) /* COMBAT_USE_INT */
     , (41633, 151, 2) /* HOOK_TYPE_INT */
     , (41633, 16, 1) /* ITEM_USEABLE_INT */
     , (41633, 9, 33554432) /* LOCATIONS_INT */
     , (41633, 19, 5000) /* VALUE_INT */
     , (41633, 52, 1) /* PARENT_LOCATION_INT */
     , (41633, 93, 1044) /* PHYSICS_STATE_INT */
     , (41633, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41633, 13, True) /* ETHEREAL_BOOL */
     , (41633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41633, 19, True) /* ATTACKABLE_BOOL */
     , (41633, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41633, 67111927, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41633, 0, 16783997);

