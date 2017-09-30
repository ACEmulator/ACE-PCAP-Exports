/* Weenie - MeleeWeapons - Acid Ono (48093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48093, 'ace48093-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48093, 18, 48093, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48093, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48093, 8, 100668994) /* ICON_DID */
     , (48093, 1, 33555690) /* SETUP_DID */
     , (48093, 3, 536870932) /* SOUND_TABLE_DID */
     , (48093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48093, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48093, 1, 1) /* ITEM_TYPE_INT */
     , (48093, 5, 800) /* ENCUMB_VAL_INT */
     , (48093, 51, 1) /* COMBAT_USE_INT */
     , (48093, 18, 256) /* UI_EFFECTS_INT */
     , (48093, 151, 2) /* HOOK_TYPE_INT */
     , (48093, 16, 1) /* ITEM_USEABLE_INT */
     , (48093, 9, 1048576) /* LOCATIONS_INT */
     , (48093, 19, 350) /* VALUE_INT */
     , (48093, 52, 1) /* PARENT_LOCATION_INT */
     , (48093, 93, 1044) /* PHYSICS_STATE_INT */
     , (48093, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48093, 13, True) /* ETHEREAL_BOOL */
     , (48093, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48093, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48093, 19, True) /* ATTACKABLE_BOOL */
     , (48093, 22, True) /* INSCRIBABLE_BOOL */;

