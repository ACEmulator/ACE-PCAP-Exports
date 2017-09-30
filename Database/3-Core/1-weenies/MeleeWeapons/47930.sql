/* Weenie - MeleeWeapons - Lightning Ono (47930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47930, 'ace47930-lightningono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47930, 18, 47930, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47930, 1, 'Lightning Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47930, 8, 100668994) /* ICON_DID */
     , (47930, 1, 33555704) /* SETUP_DID */
     , (47930, 3, 536870932) /* SOUND_TABLE_DID */
     , (47930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47930, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47930, 1, 1) /* ITEM_TYPE_INT */
     , (47930, 5, 800) /* ENCUMB_VAL_INT */
     , (47930, 51, 1) /* COMBAT_USE_INT */
     , (47930, 18, 64) /* UI_EFFECTS_INT */
     , (47930, 151, 2) /* HOOK_TYPE_INT */
     , (47930, 16, 1) /* ITEM_USEABLE_INT */
     , (47930, 9, 1048576) /* LOCATIONS_INT */
     , (47930, 19, 350) /* VALUE_INT */
     , (47930, 52, 1) /* PARENT_LOCATION_INT */
     , (47930, 93, 1044) /* PHYSICS_STATE_INT */
     , (47930, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47930, 13, True) /* ETHEREAL_BOOL */
     , (47930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47930, 19, True) /* ATTACKABLE_BOOL */
     , (47930, 22, True) /* INSCRIBABLE_BOOL */;

