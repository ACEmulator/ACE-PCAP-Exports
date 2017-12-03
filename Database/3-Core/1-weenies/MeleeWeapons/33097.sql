/* Weenie - MeleeWeapons - Red Rune Silveran Staff (33097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33097, 'ace33097-redrunesilveranstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33097, 18, 33097, 1344356888, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33097, 1, 'Red Rune Silveran Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33097, 8, 100688908) /* ICON_DID */
     , (33097, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33097, 1, 33559916) /* SETUP_DID */
     , (33097, 3, 536870932) /* SOUND_TABLE_DID */
     , (33097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33097, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33097, 1, 1) /* ITEM_TYPE_INT */
     , (33097, 5, 400) /* ENCUMB_VAL_INT */
     , (33097, 51, 1) /* COMBAT_USE_INT */
     , (33097, 151, 2) /* HOOK_TYPE_INT */
     , (33097, 16, 1) /* ITEM_USEABLE_INT */
     , (33097, 9, 1048576) /* LOCATIONS_INT */
     , (33097, 19, 20000) /* VALUE_INT */
     , (33097, 93, 1044) /* PHYSICS_STATE_INT */
     , (33097, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33097, 13, True) /* ETHEREAL_BOOL */
     , (33097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33097, 19, True) /* ATTACKABLE_BOOL */
     , (33097, 22, True) /* INSCRIBABLE_BOOL */;

