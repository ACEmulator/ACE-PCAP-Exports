/* Weenie - MeleeWeapons - Red Rune Silveran Sword (33053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33053, 'ace33053-redrunesilveransword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33053, 18, 33053, 1344504344, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33053, 1, 'Red Rune Silveran Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33053, 8, 100688876) /* ICON_DID */
     , (33053, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33053, 1, 33559891) /* SETUP_DID */
     , (33053, 3, 536870932) /* SOUND_TABLE_DID */
     , (33053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33053, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33053, 1, 1) /* ITEM_TYPE_INT */
     , (33053, 5, 450) /* ENCUMB_VAL_INT */
     , (33053, 51, 1) /* COMBAT_USE_INT */
     , (33053, 151, 2) /* HOOK_TYPE_INT */
     , (33053, 16, 1) /* ITEM_USEABLE_INT */
     , (33053, 9, 1048576) /* LOCATIONS_INT */
     , (33053, 19, 20000) /* VALUE_INT */
     , (33053, 52, 1) /* PARENT_LOCATION_INT */
     , (33053, 93, 1044) /* PHYSICS_STATE_INT */
     , (33053, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33053, 13, True) /* ETHEREAL_BOOL */
     , (33053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33053, 19, True) /* ATTACKABLE_BOOL */
     , (33053, 22, True) /* INSCRIBABLE_BOOL */;

