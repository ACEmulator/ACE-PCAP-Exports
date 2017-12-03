/* Weenie - MissileWeapons - Red Rune Silveran Atlatl (33111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33111, 'ace33111-redrunesilveranatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33111, 18, 33111, 1344504600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33111, 1, 'Red Rune Silveran Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33111, 8, 100688936) /* ICON_DID */
     , (33111, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33111, 1, 33559963) /* SETUP_DID */
     , (33111, 3, 536870932) /* SOUND_TABLE_DID */
     , (33111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33111, 1, 256) /* ITEM_TYPE_INT */
     , (33111, 50, 4) /* AMMO_TYPE_INT */
     , (33111, 5, 300) /* ENCUMB_VAL_INT */
     , (33111, 51, 2) /* COMBAT_USE_INT */
     , (33111, 151, 2) /* HOOK_TYPE_INT */
     , (33111, 16, 1) /* ITEM_USEABLE_INT */
     , (33111, 9, 4194304) /* LOCATIONS_INT */
     , (33111, 19, 20000) /* VALUE_INT */
     , (33111, 52, 1) /* PARENT_LOCATION_INT */
     , (33111, 93, 1044) /* PHYSICS_STATE_INT */
     , (33111, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33111, 13, True) /* ETHEREAL_BOOL */
     , (33111, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33111, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33111, 19, True) /* ATTACKABLE_BOOL */
     , (33111, 22, True) /* INSCRIBABLE_BOOL */;

