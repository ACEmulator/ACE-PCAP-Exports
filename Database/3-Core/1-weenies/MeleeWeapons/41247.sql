/* Weenie - MeleeWeapons - Electric Gearknight Sword (41247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41247, 'ace41247-electricgearknightsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41247, 18, 41247, 270762648, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41247, 1, 'Electric Gearknight Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41247, 8, 100690551) /* ICON_DID */
     , (41247, 1, 33560849) /* SETUP_DID */
     , (41247, 3, 536870932) /* SOUND_TABLE_DID */
     , (41247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41247, 1, 1) /* ITEM_TYPE_INT */
     , (41247, 5, 350) /* ENCUMB_VAL_INT */
     , (41247, 51, 1) /* COMBAT_USE_INT */
     , (41247, 18, 64) /* UI_EFFECTS_INT */
     , (41247, 151, 2) /* HOOK_TYPE_INT */
     , (41247, 16, 1) /* ITEM_USEABLE_INT */
     , (41247, 9, 1048576) /* LOCATIONS_INT */
     , (41247, 19, 750) /* VALUE_INT */
     , (41247, 52, 1) /* PARENT_LOCATION_INT */
     , (41247, 93, 1044) /* PHYSICS_STATE_INT */
     , (41247, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41247, 13, True) /* ETHEREAL_BOOL */
     , (41247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41247, 19, True) /* ATTACKABLE_BOOL */
     , (41247, 22, True) /* INSCRIBABLE_BOOL */;

