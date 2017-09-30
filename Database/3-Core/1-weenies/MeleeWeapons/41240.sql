/* Weenie - MeleeWeapons - Gearknight Sword (41240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41240, 'ace41240-gearknightsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41240, 18, 41240, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41240, 1, 'Gearknight Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41240, 8, 100690551) /* ICON_DID */
     , (41240, 1, 33560846) /* SETUP_DID */
     , (41240, 3, 536870932) /* SOUND_TABLE_DID */
     , (41240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41240, 1, 1) /* ITEM_TYPE_INT */
     , (41240, 5, 350) /* ENCUMB_VAL_INT */
     , (41240, 51, 1) /* COMBAT_USE_INT */
     , (41240, 151, 2) /* HOOK_TYPE_INT */
     , (41240, 16, 1) /* ITEM_USEABLE_INT */
     , (41240, 9, 1048576) /* LOCATIONS_INT */
     , (41240, 19, 750) /* VALUE_INT */
     , (41240, 52, 1) /* PARENT_LOCATION_INT */
     , (41240, 93, 1044) /* PHYSICS_STATE_INT */
     , (41240, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41240, 13, True) /* ETHEREAL_BOOL */
     , (41240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41240, 19, True) /* ATTACKABLE_BOOL */
     , (41240, 22, True) /* INSCRIBABLE_BOOL */;

