/* Weenie - MeleeWeapons - Spear of Winter Flame (32497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32497, 'ace32497-spearofwinterflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32497, 18, 32497, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32497, 1, 'Spear of Winter Flame') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32497, 8, 100688524) /* ICON_DID */
     , (32497, 1, 33559804) /* SETUP_DID */
     , (32497, 3, 536870932) /* SOUND_TABLE_DID */
     , (32497, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32497, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32497, 1, 1) /* ITEM_TYPE_INT */
     , (32497, 5, 350) /* ENCUMB_VAL_INT */
     , (32497, 51, 1) /* COMBAT_USE_INT */
     , (32497, 18, 1) /* UI_EFFECTS_INT */
     , (32497, 151, 2) /* HOOK_TYPE_INT */
     , (32497, 16, 1) /* ITEM_USEABLE_INT */
     , (32497, 9, 1048576) /* LOCATIONS_INT */
     , (32497, 19, 5000) /* VALUE_INT */
     , (32497, 93, 1044) /* PHYSICS_STATE_INT */
     , (32497, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32497, 13, True) /* ETHEREAL_BOOL */
     , (32497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32497, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32497, 19, True) /* ATTACKABLE_BOOL */
     , (32497, 22, True) /* INSCRIBABLE_BOOL */;

