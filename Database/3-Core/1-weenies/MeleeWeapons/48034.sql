/* Weenie - MeleeWeapons - Lightning Ono (48034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48034, 'ace48034-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48034, 18, 48034, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48034, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48034, 8, 100668994) /* ICON_DID */
     , (48034, 1, 33555704) /* SETUP_DID */
     , (48034, 3, 536870932) /* SOUND_TABLE_DID */
     , (48034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48034, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48034, 1, 1) /* ITEM_TYPE_INT */
     , (48034, 5, 800) /* ENCUMB_VAL_INT */
     , (48034, 51, 1) /* COMBAT_USE_INT */
     , (48034, 18, 64) /* UI_EFFECTS_INT */
     , (48034, 151, 2) /* HOOK_TYPE_INT */
     , (48034, 16, 1) /* ITEM_USEABLE_INT */
     , (48034, 9, 1048576) /* LOCATIONS_INT */
     , (48034, 19, 350) /* VALUE_INT */
     , (48034, 52, 1) /* PARENT_LOCATION_INT */
     , (48034, 93, 1044) /* PHYSICS_STATE_INT */
     , (48034, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48034, 13, True) /* ETHEREAL_BOOL */
     , (48034, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48034, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48034, 19, True) /* ATTACKABLE_BOOL */
     , (48034, 22, True) /* INSCRIBABLE_BOOL */;

