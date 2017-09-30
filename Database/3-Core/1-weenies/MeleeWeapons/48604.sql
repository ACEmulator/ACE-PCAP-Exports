/* Weenie - MeleeWeapons - Icy Club (48604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48604, 'ace48604-icyclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48604, 18, 48604, 270762520, NULL, NULL, 32801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48604, 1, 'Icy Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48604, 8, 100686577) /* ICON_DID */
     , (48604, 1, 33559363) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48604, 1, 1) /* ITEM_TYPE_INT */
     , (48604, 5, 800) /* ENCUMB_VAL_INT */
     , (48604, 51, 1) /* COMBAT_USE_INT */
     , (48604, 151, 2) /* HOOK_TYPE_INT */
     , (48604, 16, 1) /* ITEM_USEABLE_INT */
     , (48604, 9, 1048576) /* LOCATIONS_INT */
     , (48604, 19, 350) /* VALUE_INT */
     , (48604, 52, 1) /* PARENT_LOCATION_INT */
     , (48604, 93, 1044) /* PHYSICS_STATE_INT */
     , (48604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48604, 13, True) /* ETHEREAL_BOOL */
     , (48604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48604, 19, True) /* ATTACKABLE_BOOL */
     , (48604, 22, True) /* INSCRIBABLE_BOOL */;

