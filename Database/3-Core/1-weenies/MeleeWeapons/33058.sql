/* Weenie - MeleeWeapons - Red Rune Silveran Axe (33058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33058, 'ace33058-redrunesilveranaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33058, 18, 33058, 1344504344, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33058, 1, 'Red Rune Silveran Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33058, 8, 100688899) /* ICON_DID */
     , (33058, 50, 100688915) /* ICON_OVERLAY_DID */
     , (33058, 1, 33559896) /* SETUP_DID */
     , (33058, 3, 536870932) /* SOUND_TABLE_DID */
     , (33058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33058, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33058, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33058, 1, 1) /* ITEM_TYPE_INT */
     , (33058, 5, 550) /* ENCUMB_VAL_INT */
     , (33058, 51, 1) /* COMBAT_USE_INT */
     , (33058, 151, 2) /* HOOK_TYPE_INT */
     , (33058, 16, 1) /* ITEM_USEABLE_INT */
     , (33058, 9, 1048576) /* LOCATIONS_INT */
     , (33058, 19, 20000) /* VALUE_INT */
     , (33058, 52, 1) /* PARENT_LOCATION_INT */
     , (33058, 93, 1044) /* PHYSICS_STATE_INT */
     , (33058, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33058, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33058, 13, True) /* ETHEREAL_BOOL */
     , (33058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33058, 19, True) /* ATTACKABLE_BOOL */
     , (33058, 22, True) /* INSCRIBABLE_BOOL */;

