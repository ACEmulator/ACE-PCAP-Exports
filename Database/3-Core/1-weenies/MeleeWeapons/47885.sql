/* Weenie - MeleeWeapons - Lightning Ono (47885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47885, 'ace47885-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47885, 18, 47885, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47885, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47885, 8, 100668994) /* ICON_DID */
     , (47885, 1, 33555704) /* SETUP_DID */
     , (47885, 3, 536870932) /* SOUND_TABLE_DID */
     , (47885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47885, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47885, 1, 1) /* ITEM_TYPE_INT */
     , (47885, 5, 800) /* ENCUMB_VAL_INT */
     , (47885, 51, 1) /* COMBAT_USE_INT */
     , (47885, 18, 64) /* UI_EFFECTS_INT */
     , (47885, 151, 2) /* HOOK_TYPE_INT */
     , (47885, 16, 1) /* ITEM_USEABLE_INT */
     , (47885, 9, 1048576) /* LOCATIONS_INT */
     , (47885, 19, 350) /* VALUE_INT */
     , (47885, 52, 1) /* PARENT_LOCATION_INT */
     , (47885, 93, 1044) /* PHYSICS_STATE_INT */
     , (47885, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47885, 13, True) /* ETHEREAL_BOOL */
     , (47885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47885, 19, True) /* ATTACKABLE_BOOL */
     , (47885, 22, True) /* INSCRIBABLE_BOOL */;

