/* Weenie - MeleeWeapons - Lightning Club (47367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47367, 'ace47367-lightningclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47367, 18, 47367, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47367, 1, 'Lightning Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47367, 8, 100668855) /* ICON_DID */
     , (47367, 1, 33555715) /* SETUP_DID */
     , (47367, 3, 536870932) /* SOUND_TABLE_DID */
     , (47367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47367, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47367, 1, 1) /* ITEM_TYPE_INT */
     , (47367, 5, 800) /* ENCUMB_VAL_INT */
     , (47367, 51, 1) /* COMBAT_USE_INT */
     , (47367, 18, 64) /* UI_EFFECTS_INT */
     , (47367, 151, 2) /* HOOK_TYPE_INT */
     , (47367, 16, 1) /* ITEM_USEABLE_INT */
     , (47367, 9, 1048576) /* LOCATIONS_INT */
     , (47367, 19, 350) /* VALUE_INT */
     , (47367, 52, 1) /* PARENT_LOCATION_INT */
     , (47367, 93, 1044) /* PHYSICS_STATE_INT */
     , (47367, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47367, 13, True) /* ETHEREAL_BOOL */
     , (47367, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47367, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47367, 19, True) /* ATTACKABLE_BOOL */
     , (47367, 22, True) /* INSCRIBABLE_BOOL */;

