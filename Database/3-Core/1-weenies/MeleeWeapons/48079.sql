/* Weenie - MeleeWeapons - Lightning Ono (48079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48079, 'ace48079-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48079, 18, 48079, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48079, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48079, 8, 100668994) /* ICON_DID */
     , (48079, 1, 33555704) /* SETUP_DID */
     , (48079, 3, 536870932) /* SOUND_TABLE_DID */
     , (48079, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48079, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48079, 1, 1) /* ITEM_TYPE_INT */
     , (48079, 5, 800) /* ENCUMB_VAL_INT */
     , (48079, 51, 1) /* COMBAT_USE_INT */
     , (48079, 18, 64) /* UI_EFFECTS_INT */
     , (48079, 151, 2) /* HOOK_TYPE_INT */
     , (48079, 16, 1) /* ITEM_USEABLE_INT */
     , (48079, 9, 1048576) /* LOCATIONS_INT */
     , (48079, 19, 350) /* VALUE_INT */
     , (48079, 52, 1) /* PARENT_LOCATION_INT */
     , (48079, 93, 1044) /* PHYSICS_STATE_INT */
     , (48079, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48079, 13, True) /* ETHEREAL_BOOL */
     , (48079, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48079, 19, True) /* ATTACKABLE_BOOL */
     , (48079, 22, True) /* INSCRIBABLE_BOOL */;

