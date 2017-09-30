/* Weenie - MeleeWeapons - Frigid Splinter (48612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48612, 'ace48612-frigidsplinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48612, 18, 48612, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48612, 1, 'Frigid Splinter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48612, 8, 100686574) /* ICON_DID */
     , (48612, 1, 33559304) /* SETUP_DID */
     , (48612, 3, 536870932) /* SOUND_TABLE_DID */
     , (48612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48612, 1, 1) /* ITEM_TYPE_INT */
     , (48612, 5, 700) /* ENCUMB_VAL_INT */
     , (48612, 51, 1) /* COMBAT_USE_INT */
     , (48612, 151, 2) /* HOOK_TYPE_INT */
     , (48612, 16, 1) /* ITEM_USEABLE_INT */
     , (48612, 9, 1048576) /* LOCATIONS_INT */
     , (48612, 19, 170) /* VALUE_INT */
     , (48612, 52, 1) /* PARENT_LOCATION_INT */
     , (48612, 93, 1044) /* PHYSICS_STATE_INT */
     , (48612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48612, 13, True) /* ETHEREAL_BOOL */
     , (48612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48612, 19, True) /* ATTACKABLE_BOOL */
     , (48612, 22, True) /* INSCRIBABLE_BOOL */;

