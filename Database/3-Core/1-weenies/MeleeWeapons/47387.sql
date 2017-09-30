/* Weenie - MeleeWeapons - Flaming Club (47387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47387, 'ace47387-flamingclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47387, 18, 47387, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47387, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47387, 8, 100668855) /* ICON_DID */
     , (47387, 1, 33555698) /* SETUP_DID */
     , (47387, 3, 536870932) /* SOUND_TABLE_DID */
     , (47387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47387, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47387, 1, 1) /* ITEM_TYPE_INT */
     , (47387, 5, 800) /* ENCUMB_VAL_INT */
     , (47387, 51, 1) /* COMBAT_USE_INT */
     , (47387, 18, 32) /* UI_EFFECTS_INT */
     , (47387, 151, 2) /* HOOK_TYPE_INT */
     , (47387, 16, 1) /* ITEM_USEABLE_INT */
     , (47387, 9, 1048576) /* LOCATIONS_INT */
     , (47387, 19, 350) /* VALUE_INT */
     , (47387, 52, 1) /* PARENT_LOCATION_INT */
     , (47387, 93, 1044) /* PHYSICS_STATE_INT */
     , (47387, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47387, 13, True) /* ETHEREAL_BOOL */
     , (47387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47387, 19, True) /* ATTACKABLE_BOOL */
     , (47387, 22, True) /* INSCRIBABLE_BOOL */;

