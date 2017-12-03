/* Weenie - MeleeWeapons - Gearknight Sword (41237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41237, 'ace41237-gearknightsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41237, 18, 41237, 270762520, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41237, 1, 'Gearknight Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41237, 8, 100690551) /* ICON_DID */
     , (41237, 1, 33560846) /* SETUP_DID */
     , (41237, 3, 536870932) /* SOUND_TABLE_DID */
     , (41237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41237, 1, 1) /* ITEM_TYPE_INT */
     , (41237, 5, 350) /* ENCUMB_VAL_INT */
     , (41237, 51, 1) /* COMBAT_USE_INT */
     , (41237, 151, 2) /* HOOK_TYPE_INT */
     , (41237, 16, 1) /* ITEM_USEABLE_INT */
     , (41237, 9, 1048576) /* LOCATIONS_INT */
     , (41237, 19, 750) /* VALUE_INT */
     , (41237, 52, 1) /* PARENT_LOCATION_INT */
     , (41237, 93, 1044) /* PHYSICS_STATE_INT */
     , (41237, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41237, 13, True) /* ETHEREAL_BOOL */
     , (41237, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41237, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41237, 19, True) /* ATTACKABLE_BOOL */
     , (41237, 22, True) /* INSCRIBABLE_BOOL */;

