/* Weenie - MeleeWeapons - Frost Gearknight Sword (41249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41249, 'ace41249-frostgearknightsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41249, 18, 41249, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41249, 1, 'Frost Gearknight Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41249, 8, 100690551) /* ICON_DID */
     , (41249, 1, 33560851) /* SETUP_DID */
     , (41249, 3, 536870932) /* SOUND_TABLE_DID */
     , (41249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41249, 1, 1) /* ITEM_TYPE_INT */
     , (41249, 5, 350) /* ENCUMB_VAL_INT */
     , (41249, 51, 1) /* COMBAT_USE_INT */
     , (41249, 18, 128) /* UI_EFFECTS_INT */
     , (41249, 151, 2) /* HOOK_TYPE_INT */
     , (41249, 16, 1) /* ITEM_USEABLE_INT */
     , (41249, 9, 1048576) /* LOCATIONS_INT */
     , (41249, 19, 750) /* VALUE_INT */
     , (41249, 52, 1) /* PARENT_LOCATION_INT */
     , (41249, 93, 1044) /* PHYSICS_STATE_INT */
     , (41249, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41249, 13, True) /* ETHEREAL_BOOL */
     , (41249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41249, 19, True) /* ATTACKABLE_BOOL */
     , (41249, 22, True) /* INSCRIBABLE_BOOL */;

