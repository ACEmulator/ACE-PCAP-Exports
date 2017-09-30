/* Weenie - MeleeWeapons - Frost Club (47400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47400, 'ace47400-frostclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47400, 18, 47400, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47400, 1, 'Frost Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47400, 8, 100668855) /* ICON_DID */
     , (47400, 1, 33555722) /* SETUP_DID */
     , (47400, 3, 536870932) /* SOUND_TABLE_DID */
     , (47400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47400, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47400, 1, 1) /* ITEM_TYPE_INT */
     , (47400, 5, 800) /* ENCUMB_VAL_INT */
     , (47400, 51, 1) /* COMBAT_USE_INT */
     , (47400, 18, 128) /* UI_EFFECTS_INT */
     , (47400, 151, 2) /* HOOK_TYPE_INT */
     , (47400, 16, 1) /* ITEM_USEABLE_INT */
     , (47400, 9, 1048576) /* LOCATIONS_INT */
     , (47400, 19, 350) /* VALUE_INT */
     , (47400, 52, 1) /* PARENT_LOCATION_INT */
     , (47400, 93, 1044) /* PHYSICS_STATE_INT */
     , (47400, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47400, 13, True) /* ETHEREAL_BOOL */
     , (47400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47400, 19, True) /* ATTACKABLE_BOOL */
     , (47400, 22, True) /* INSCRIBABLE_BOOL */;

