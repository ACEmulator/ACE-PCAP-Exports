/* Weenie - MeleeWeapons - Icy Club (48584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48584, 'ace48584-icyclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48584, 18, 48584, 270762520, NULL, NULL, 32801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48584, 1, 'Icy Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48584, 8, 100686577) /* ICON_DID */
     , (48584, 1, 33559363) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48584, 1, 1) /* ITEM_TYPE_INT */
     , (48584, 5, 800) /* ENCUMB_VAL_INT */
     , (48584, 51, 1) /* COMBAT_USE_INT */
     , (48584, 151, 2) /* HOOK_TYPE_INT */
     , (48584, 16, 1) /* ITEM_USEABLE_INT */
     , (48584, 9, 1048576) /* LOCATIONS_INT */
     , (48584, 19, 350) /* VALUE_INT */
     , (48584, 52, 1) /* PARENT_LOCATION_INT */
     , (48584, 93, 1044) /* PHYSICS_STATE_INT */
     , (48584, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48584, 13, True) /* ETHEREAL_BOOL */
     , (48584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48584, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48584, 19, True) /* ATTACKABLE_BOOL */
     , (48584, 22, True) /* INSCRIBABLE_BOOL */;

