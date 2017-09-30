/* Weenie - MeleeWeapons - Lightning Ono (48094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48094, 'ace48094-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48094, 18, 48094, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48094, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48094, 8, 100668994) /* ICON_DID */
     , (48094, 1, 33555704) /* SETUP_DID */
     , (48094, 3, 536870932) /* SOUND_TABLE_DID */
     , (48094, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48094, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48094, 1, 1) /* ITEM_TYPE_INT */
     , (48094, 5, 800) /* ENCUMB_VAL_INT */
     , (48094, 51, 1) /* COMBAT_USE_INT */
     , (48094, 18, 64) /* UI_EFFECTS_INT */
     , (48094, 151, 2) /* HOOK_TYPE_INT */
     , (48094, 16, 1) /* ITEM_USEABLE_INT */
     , (48094, 9, 1048576) /* LOCATIONS_INT */
     , (48094, 19, 350) /* VALUE_INT */
     , (48094, 52, 1) /* PARENT_LOCATION_INT */
     , (48094, 93, 1044) /* PHYSICS_STATE_INT */
     , (48094, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48094, 13, True) /* ETHEREAL_BOOL */
     , (48094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48094, 19, True) /* ATTACKABLE_BOOL */
     , (48094, 22, True) /* INSCRIBABLE_BOOL */;

