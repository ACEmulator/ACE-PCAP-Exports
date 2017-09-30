/* Weenie - MeleeWeapons - Frozen Dagger (48585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48585, 'ace48585-frozendagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48585, 18, 48585, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48585, 1, 'Frozen Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48585, 8, 100686579) /* ICON_DID */
     , (48585, 1, 33559364) /* SETUP_DID */
     , (48585, 3, 536870932) /* SOUND_TABLE_DID */
     , (48585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48585, 1, 1) /* ITEM_TYPE_INT */
     , (48585, 5, 135) /* ENCUMB_VAL_INT */
     , (48585, 51, 1) /* COMBAT_USE_INT */
     , (48585, 151, 2) /* HOOK_TYPE_INT */
     , (48585, 16, 1) /* ITEM_USEABLE_INT */
     , (48585, 9, 1048576) /* LOCATIONS_INT */
     , (48585, 19, 40) /* VALUE_INT */
     , (48585, 52, 1) /* PARENT_LOCATION_INT */
     , (48585, 93, 1044) /* PHYSICS_STATE_INT */
     , (48585, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48585, 13, True) /* ETHEREAL_BOOL */
     , (48585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48585, 19, True) /* ATTACKABLE_BOOL */
     , (48585, 22, True) /* INSCRIBABLE_BOOL */;

