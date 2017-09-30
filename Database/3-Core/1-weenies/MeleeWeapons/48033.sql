/* Weenie - MeleeWeapons - Acid Ono (48033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48033, 'ace48033-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48033, 18, 48033, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48033, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48033, 8, 100668994) /* ICON_DID */
     , (48033, 1, 33555690) /* SETUP_DID */
     , (48033, 3, 536870932) /* SOUND_TABLE_DID */
     , (48033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48033, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48033, 1, 1) /* ITEM_TYPE_INT */
     , (48033, 5, 800) /* ENCUMB_VAL_INT */
     , (48033, 51, 1) /* COMBAT_USE_INT */
     , (48033, 18, 256) /* UI_EFFECTS_INT */
     , (48033, 151, 2) /* HOOK_TYPE_INT */
     , (48033, 16, 1) /* ITEM_USEABLE_INT */
     , (48033, 9, 1048576) /* LOCATIONS_INT */
     , (48033, 19, 350) /* VALUE_INT */
     , (48033, 52, 1) /* PARENT_LOCATION_INT */
     , (48033, 93, 1044) /* PHYSICS_STATE_INT */
     , (48033, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48033, 13, True) /* ETHEREAL_BOOL */
     , (48033, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48033, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48033, 19, True) /* ATTACKABLE_BOOL */
     , (48033, 22, True) /* INSCRIBABLE_BOOL */;

