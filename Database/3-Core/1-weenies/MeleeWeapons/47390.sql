/* Weenie - MeleeWeapons - Flaming Club (47390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47390, 'ace47390-flamingclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47390, 18, 47390, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47390, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47390, 8, 100668855) /* ICON_DID */
     , (47390, 1, 33555698) /* SETUP_DID */
     , (47390, 3, 536870932) /* SOUND_TABLE_DID */
     , (47390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47390, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47390, 1, 1) /* ITEM_TYPE_INT */
     , (47390, 5, 800) /* ENCUMB_VAL_INT */
     , (47390, 51, 1) /* COMBAT_USE_INT */
     , (47390, 18, 32) /* UI_EFFECTS_INT */
     , (47390, 151, 2) /* HOOK_TYPE_INT */
     , (47390, 16, 1) /* ITEM_USEABLE_INT */
     , (47390, 9, 1048576) /* LOCATIONS_INT */
     , (47390, 19, 350) /* VALUE_INT */
     , (47390, 52, 1) /* PARENT_LOCATION_INT */
     , (47390, 93, 1044) /* PHYSICS_STATE_INT */
     , (47390, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47390, 13, True) /* ETHEREAL_BOOL */
     , (47390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47390, 19, True) /* ATTACKABLE_BOOL */
     , (47390, 22, True) /* INSCRIBABLE_BOOL */;

