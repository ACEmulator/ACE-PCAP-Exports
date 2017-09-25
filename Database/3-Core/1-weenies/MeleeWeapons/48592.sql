/* Weenie - MeleeWeapons - Frigid Splinter (48592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48592, 'ace48592-frigidsplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48592, 18, 48592, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48592, 1, 'Frigid Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48592, 8, 100686574) /* ICON_DID */
     , (48592, 1, 33559304) /* SETUP_DID */
     , (48592, 3, 536870932) /* SOUND_TABLE_DID */
     , (48592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48592, 1, 1) /* ITEM_TYPE_INT */
     , (48592, 5, 700) /* ENCUMB_VAL_INT */
     , (48592, 51, 1) /* COMBAT_USE_INT */
     , (48592, 151, 2) /* HOOK_TYPE_INT */
     , (48592, 16, 1) /* ITEM_USEABLE_INT */
     , (48592, 9, 1048576) /* LOCATIONS_INT */
     , (48592, 19, 170) /* VALUE_INT */
     , (48592, 52, 1) /* PARENT_LOCATION_INT */
     , (48592, 93, 1044) /* PHYSICS_STATE_INT */
     , (48592, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48592, 13, True) /* ETHEREAL_BOOL */
     , (48592, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48592, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48592, 19, True) /* ATTACKABLE_BOOL */
     , (48592, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48592, 19, 695) /* VALUE_INT */
     , (48592, 5, 0) /* ENCUMB_VAL_INT */;

