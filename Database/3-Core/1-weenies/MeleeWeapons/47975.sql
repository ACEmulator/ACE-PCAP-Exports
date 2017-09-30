/* Weenie - MeleeWeapons - Lightning Ono (47975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47975, 'ace47975-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47975, 18, 47975, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47975, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47975, 8, 100668994) /* ICON_DID */
     , (47975, 1, 33555704) /* SETUP_DID */
     , (47975, 3, 536870932) /* SOUND_TABLE_DID */
     , (47975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47975, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47975, 1, 1) /* ITEM_TYPE_INT */
     , (47975, 5, 800) /* ENCUMB_VAL_INT */
     , (47975, 51, 1) /* COMBAT_USE_INT */
     , (47975, 18, 64) /* UI_EFFECTS_INT */
     , (47975, 151, 2) /* HOOK_TYPE_INT */
     , (47975, 16, 1) /* ITEM_USEABLE_INT */
     , (47975, 9, 1048576) /* LOCATIONS_INT */
     , (47975, 19, 350) /* VALUE_INT */
     , (47975, 52, 1) /* PARENT_LOCATION_INT */
     , (47975, 93, 1044) /* PHYSICS_STATE_INT */
     , (47975, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47975, 13, True) /* ETHEREAL_BOOL */
     , (47975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47975, 19, True) /* ATTACKABLE_BOOL */
     , (47975, 22, True) /* INSCRIBABLE_BOOL */;

