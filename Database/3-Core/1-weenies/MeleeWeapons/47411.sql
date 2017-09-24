/* Weenie - MeleeWeapons - Frost Club (47411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47411, 'ace47411-frostclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47411, 18, 47411, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47411, 1, 'Frost Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47411, 8, 100668855) /* ICON_DID */
     , (47411, 1, 33555722) /* SETUP_DID */
     , (47411, 3, 536870932) /* SOUND_TABLE_DID */
     , (47411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47411, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47411, 1, 1) /* ITEM_TYPE_INT */
     , (47411, 5, 800) /* ENCUMB_VAL_INT */
     , (47411, 51, 1) /* COMBAT_USE_INT */
     , (47411, 18, 128) /* UI_EFFECTS_INT */
     , (47411, 151, 2) /* HOOK_TYPE_INT */
     , (47411, 16, 1) /* ITEM_USEABLE_INT */
     , (47411, 9, 1048576) /* LOCATIONS_INT */
     , (47411, 19, 350) /* VALUE_INT */
     , (47411, 52, 1) /* PARENT_LOCATION_INT */
     , (47411, 93, 1044) /* PHYSICS_STATE_INT */
     , (47411, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47411, 13, True) /* ETHEREAL_BOOL */
     , (47411, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47411, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47411, 19, True) /* ATTACKABLE_BOOL */
     , (47411, 22, True) /* INSCRIBABLE_BOOL */;

