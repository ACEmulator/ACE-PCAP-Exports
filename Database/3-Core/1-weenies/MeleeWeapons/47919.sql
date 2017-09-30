/* Weenie - MeleeWeapons - Acid Katar (47919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47919, 'ace47919-acidkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47919, 18, 47919, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47919, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47919, 8, 100668926) /* ICON_DID */
     , (47919, 1, 33555739) /* SETUP_DID */
     , (47919, 3, 536870932) /* SOUND_TABLE_DID */
     , (47919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47919, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47919, 1, 1) /* ITEM_TYPE_INT */
     , (47919, 5, 135) /* ENCUMB_VAL_INT */
     , (47919, 51, 1) /* COMBAT_USE_INT */
     , (47919, 18, 256) /* UI_EFFECTS_INT */
     , (47919, 151, 2) /* HOOK_TYPE_INT */
     , (47919, 16, 1) /* ITEM_USEABLE_INT */
     , (47919, 9, 1048576) /* LOCATIONS_INT */
     , (47919, 19, 155) /* VALUE_INT */
     , (47919, 52, 1) /* PARENT_LOCATION_INT */
     , (47919, 93, 1044) /* PHYSICS_STATE_INT */
     , (47919, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47919, 13, True) /* ETHEREAL_BOOL */
     , (47919, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47919, 19, True) /* ATTACKABLE_BOOL */
     , (47919, 22, True) /* INSCRIBABLE_BOOL */;

