/* Weenie - MeleeWeapons - Lightning Katar (48040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48040, 'ace48040-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48040, 18, 48040, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48040, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48040, 8, 100668926) /* ICON_DID */
     , (48040, 1, 33555745) /* SETUP_DID */
     , (48040, 3, 536870932) /* SOUND_TABLE_DID */
     , (48040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48040, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48040, 1, 1) /* ITEM_TYPE_INT */
     , (48040, 5, 135) /* ENCUMB_VAL_INT */
     , (48040, 51, 1) /* COMBAT_USE_INT */
     , (48040, 18, 64) /* UI_EFFECTS_INT */
     , (48040, 151, 2) /* HOOK_TYPE_INT */
     , (48040, 16, 1) /* ITEM_USEABLE_INT */
     , (48040, 9, 1048576) /* LOCATIONS_INT */
     , (48040, 19, 155) /* VALUE_INT */
     , (48040, 52, 1) /* PARENT_LOCATION_INT */
     , (48040, 93, 1044) /* PHYSICS_STATE_INT */
     , (48040, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48040, 13, True) /* ETHEREAL_BOOL */
     , (48040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48040, 19, True) /* ATTACKABLE_BOOL */
     , (48040, 22, True) /* INSCRIBABLE_BOOL */;

