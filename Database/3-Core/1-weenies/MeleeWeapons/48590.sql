/* Weenie - MeleeWeapons - Frozen Dagger (48590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48590, 'ace48590-frozendagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48590, 18, 48590, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48590, 1, 'Frozen Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48590, 8, 100686579) /* ICON_DID */
     , (48590, 1, 33559364) /* SETUP_DID */
     , (48590, 3, 536870932) /* SOUND_TABLE_DID */
     , (48590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48590, 1, 1) /* ITEM_TYPE_INT */
     , (48590, 5, 135) /* ENCUMB_VAL_INT */
     , (48590, 51, 1) /* COMBAT_USE_INT */
     , (48590, 151, 2) /* HOOK_TYPE_INT */
     , (48590, 16, 1) /* ITEM_USEABLE_INT */
     , (48590, 9, 1048576) /* LOCATIONS_INT */
     , (48590, 19, 40) /* VALUE_INT */
     , (48590, 52, 1) /* PARENT_LOCATION_INT */
     , (48590, 93, 1044) /* PHYSICS_STATE_INT */
     , (48590, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48590, 13, True) /* ETHEREAL_BOOL */
     , (48590, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48590, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48590, 19, True) /* ATTACKABLE_BOOL */
     , (48590, 22, True) /* INSCRIBABLE_BOOL */;

