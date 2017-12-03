/* Weenie - MeleeWeapons - Peerless Sparking Atlan Claw (6176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6176, 'clawbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6176, 18, 6176, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6176, 1, 'Peerless Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6176, 8, 100670531) /* ICON_DID */
     , (6176, 1, 33556360) /* SETUP_DID */
     , (6176, 3, 536870932) /* SOUND_TABLE_DID */
     , (6176, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6176, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6176, 1, 1) /* ITEM_TYPE_INT */
     , (6176, 5, 135) /* ENCUMB_VAL_INT */
     , (6176, 51, 1) /* COMBAT_USE_INT */
     , (6176, 18, 1) /* UI_EFFECTS_INT */
     , (6176, 151, 2) /* HOOK_TYPE_INT */
     , (6176, 16, 1) /* ITEM_USEABLE_INT */
     , (6176, 9, 1048576) /* LOCATIONS_INT */
     , (6176, 19, 5000) /* VALUE_INT */
     , (6176, 93, 1044) /* PHYSICS_STATE_INT */
     , (6176, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6176, 13, True) /* ETHEREAL_BOOL */
     , (6176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6176, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6176, 19, True) /* ATTACKABLE_BOOL */
     , (6176, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6176, 0, 16783999);

