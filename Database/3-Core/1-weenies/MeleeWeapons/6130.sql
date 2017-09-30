/* Weenie - MeleeWeapons - Peerless Sparking Atlan Staff (6130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6130, 'staffbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6130, 18, 6130, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6130, 1, 'Peerless Sparking Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6130, 8, 100670561) /* ICON_DID */
     , (6130, 1, 33556372) /* SETUP_DID */
     , (6130, 3, 536870932) /* SOUND_TABLE_DID */
     , (6130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6130, 53, 1) /* PLACEMENT_POSITION_INT */
     , (6130, 1, 1) /* ITEM_TYPE_INT */
     , (6130, 5, 450) /* ENCUMB_VAL_INT */
     , (6130, 51, 1) /* COMBAT_USE_INT */
     , (6130, 18, 1) /* UI_EFFECTS_INT */
     , (6130, 151, 2) /* HOOK_TYPE_INT */
     , (6130, 16, 1) /* ITEM_USEABLE_INT */
     , (6130, 9, 1048576) /* LOCATIONS_INT */
     , (6130, 19, 5000) /* VALUE_INT */
     , (6130, 52, 8) /* PARENT_LOCATION_INT */
     , (6130, 93, 1044) /* PHYSICS_STATE_INT */
     , (6130, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6130, 13, True) /* ETHEREAL_BOOL */
     , (6130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6130, 19, True) /* ATTACKABLE_BOOL */
     , (6130, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6130, 0, 16783994);

