/* Weenie - MeleeWeapons - Frozen Dagger (48630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48630, 'ace48630-frozendagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48630, 18, 48630, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48630, 1, 'Frozen Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48630, 8, 100686579) /* ICON_DID */
     , (48630, 1, 33559364) /* SETUP_DID */
     , (48630, 3, 536870932) /* SOUND_TABLE_DID */
     , (48630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48630, 1, 1) /* ITEM_TYPE_INT */
     , (48630, 5, 135) /* ENCUMB_VAL_INT */
     , (48630, 51, 1) /* COMBAT_USE_INT */
     , (48630, 151, 2) /* HOOK_TYPE_INT */
     , (48630, 16, 1) /* ITEM_USEABLE_INT */
     , (48630, 9, 1048576) /* LOCATIONS_INT */
     , (48630, 19, 40) /* VALUE_INT */
     , (48630, 52, 1) /* PARENT_LOCATION_INT */
     , (48630, 93, 1044) /* PHYSICS_STATE_INT */
     , (48630, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48630, 13, True) /* ETHEREAL_BOOL */
     , (48630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48630, 19, True) /* ATTACKABLE_BOOL */
     , (48630, 22, True) /* INSCRIBABLE_BOOL */;

