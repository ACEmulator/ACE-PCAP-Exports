/* Weenie - MissileWeapons - Red Rune Silveran Bow (33116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33116, 'ace33116-redrunesilveranbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33116, 18, 33116, 1344504600, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33116, 1, 'Red Rune Silveran Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33116, 8, 100688928) /* ICON_DID */
     , (33116, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33116, 1, 33559949) /* SETUP_DID */
     , (33116, 3, 536870932) /* SOUND_TABLE_DID */
     , (33116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33116, 1, 256) /* ITEM_TYPE_INT */
     , (33116, 50, 1) /* AMMO_TYPE_INT */
     , (33116, 5, 400) /* ENCUMB_VAL_INT */
     , (33116, 51, 2) /* COMBAT_USE_INT */
     , (33116, 151, 2) /* HOOK_TYPE_INT */
     , (33116, 16, 1) /* ITEM_USEABLE_INT */
     , (33116, 9, 4194304) /* LOCATIONS_INT */
     , (33116, 19, 20000) /* VALUE_INT */
     , (33116, 52, 2) /* PARENT_LOCATION_INT */
     , (33116, 93, 1044) /* PHYSICS_STATE_INT */
     , (33116, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33116, 13, True) /* ETHEREAL_BOOL */
     , (33116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33116, 19, True) /* ATTACKABLE_BOOL */
     , (33116, 22, True) /* INSCRIBABLE_BOOL */;

