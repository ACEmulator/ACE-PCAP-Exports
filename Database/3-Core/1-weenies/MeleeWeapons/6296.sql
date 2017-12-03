/* Weenie - MeleeWeapons - Peerless Sparking Atlan Sword (6296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6296, 'swordbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6296, 18, 6296, 270598808, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6296, 1, 'Peerless Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6296, 8, 100670571) /* ICON_DID */
     , (6296, 1, 33556376) /* SETUP_DID */
     , (6296, 3, 536870932) /* SOUND_TABLE_DID */
     , (6296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6296, 1, 1) /* ITEM_TYPE_INT */
     , (6296, 5, 450) /* ENCUMB_VAL_INT */
     , (6296, 51, 1) /* COMBAT_USE_INT */
     , (6296, 18, 1) /* UI_EFFECTS_INT */
     , (6296, 151, 2) /* HOOK_TYPE_INT */
     , (6296, 16, 1) /* ITEM_USEABLE_INT */
     , (6296, 9, 1048576) /* LOCATIONS_INT */
     , (6296, 19, 5000) /* VALUE_INT */
     , (6296, 93, 1044) /* PHYSICS_STATE_INT */
     , (6296, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6296, 13, True) /* ETHEREAL_BOOL */
     , (6296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6296, 19, True) /* ATTACKABLE_BOOL */
     , (6296, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6296, 0, 16783995);

