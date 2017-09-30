/* Weenie - MeleeWeapons - Red Rune Silveran Spear (33064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33064, 'ace33064-redrunesilveranspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33064, 18, 33064, 1344504344, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33064, 1, 'Red Rune Silveran Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33064, 8, 100688901) /* ICON_DID */
     , (33064, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33064, 1, 33559901) /* SETUP_DID */
     , (33064, 3, 536870932) /* SOUND_TABLE_DID */
     , (33064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33064, 1, 1) /* ITEM_TYPE_INT */
     , (33064, 5, 350) /* ENCUMB_VAL_INT */
     , (33064, 51, 1) /* COMBAT_USE_INT */
     , (33064, 151, 2) /* HOOK_TYPE_INT */
     , (33064, 16, 1) /* ITEM_USEABLE_INT */
     , (33064, 9, 1048576) /* LOCATIONS_INT */
     , (33064, 19, 20000) /* VALUE_INT */
     , (33064, 52, 1) /* PARENT_LOCATION_INT */
     , (33064, 93, 1044) /* PHYSICS_STATE_INT */
     , (33064, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33064, 13, True) /* ETHEREAL_BOOL */
     , (33064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33064, 19, True) /* ATTACKABLE_BOOL */
     , (33064, 22, True) /* INSCRIBABLE_BOOL */;

