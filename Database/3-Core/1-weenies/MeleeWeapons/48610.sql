/* Weenie - MeleeWeapons - Frozen Dagger (48610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48610, 'ace48610-frozendagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48610, 18, 48610, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48610, 1, 'Frozen Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48610, 8, 100686579) /* ICON_DID */
     , (48610, 1, 33559364) /* SETUP_DID */
     , (48610, 3, 536870932) /* SOUND_TABLE_DID */
     , (48610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48610, 1, 1) /* ITEM_TYPE_INT */
     , (48610, 5, 135) /* ENCUMB_VAL_INT */
     , (48610, 51, 1) /* COMBAT_USE_INT */
     , (48610, 151, 2) /* HOOK_TYPE_INT */
     , (48610, 16, 1) /* ITEM_USEABLE_INT */
     , (48610, 9, 1048576) /* LOCATIONS_INT */
     , (48610, 19, 40) /* VALUE_INT */
     , (48610, 52, 1) /* PARENT_LOCATION_INT */
     , (48610, 93, 1044) /* PHYSICS_STATE_INT */
     , (48610, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48610, 13, True) /* ETHEREAL_BOOL */
     , (48610, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48610, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48610, 19, True) /* ATTACKABLE_BOOL */
     , (48610, 22, True) /* INSCRIBABLE_BOOL */;

