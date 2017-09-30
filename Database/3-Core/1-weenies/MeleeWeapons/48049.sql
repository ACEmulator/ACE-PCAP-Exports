/* Weenie - MeleeWeapons - Lightning Ono (48049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48049, 'ace48049-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48049, 18, 48049, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48049, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48049, 8, 100668994) /* ICON_DID */
     , (48049, 1, 33555704) /* SETUP_DID */
     , (48049, 3, 536870932) /* SOUND_TABLE_DID */
     , (48049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48049, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48049, 1, 1) /* ITEM_TYPE_INT */
     , (48049, 5, 800) /* ENCUMB_VAL_INT */
     , (48049, 51, 1) /* COMBAT_USE_INT */
     , (48049, 18, 64) /* UI_EFFECTS_INT */
     , (48049, 151, 2) /* HOOK_TYPE_INT */
     , (48049, 16, 1) /* ITEM_USEABLE_INT */
     , (48049, 9, 1048576) /* LOCATIONS_INT */
     , (48049, 19, 350) /* VALUE_INT */
     , (48049, 52, 1) /* PARENT_LOCATION_INT */
     , (48049, 93, 1044) /* PHYSICS_STATE_INT */
     , (48049, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48049, 13, True) /* ETHEREAL_BOOL */
     , (48049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48049, 19, True) /* ATTACKABLE_BOOL */
     , (48049, 22, True) /* INSCRIBABLE_BOOL */;

