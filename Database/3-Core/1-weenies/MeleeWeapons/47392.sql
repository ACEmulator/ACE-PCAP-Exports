/* Weenie - MeleeWeapons - Flaming Club (47392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47392, 'ace47392-flamingclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47392, 18, 47392, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47392, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47392, 8, 100668855) /* ICON_DID */
     , (47392, 1, 33555698) /* SETUP_DID */
     , (47392, 3, 536870932) /* SOUND_TABLE_DID */
     , (47392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47392, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47392, 1, 1) /* ITEM_TYPE_INT */
     , (47392, 5, 800) /* ENCUMB_VAL_INT */
     , (47392, 51, 1) /* COMBAT_USE_INT */
     , (47392, 18, 32) /* UI_EFFECTS_INT */
     , (47392, 151, 2) /* HOOK_TYPE_INT */
     , (47392, 16, 1) /* ITEM_USEABLE_INT */
     , (47392, 9, 1048576) /* LOCATIONS_INT */
     , (47392, 19, 350) /* VALUE_INT */
     , (47392, 52, 1) /* PARENT_LOCATION_INT */
     , (47392, 93, 1044) /* PHYSICS_STATE_INT */
     , (47392, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47392, 13, True) /* ETHEREAL_BOOL */
     , (47392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47392, 19, True) /* ATTACKABLE_BOOL */
     , (47392, 22, True) /* INSCRIBABLE_BOOL */;

