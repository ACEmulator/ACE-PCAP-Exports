/* Weenie - MeleeWeapons - Lightning Katar (47891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47891, 'ace47891-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47891, 18, 47891, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47891, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47891, 8, 100668926) /* ICON_DID */
     , (47891, 1, 33555745) /* SETUP_DID */
     , (47891, 3, 536870932) /* SOUND_TABLE_DID */
     , (47891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47891, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47891, 1, 1) /* ITEM_TYPE_INT */
     , (47891, 5, 135) /* ENCUMB_VAL_INT */
     , (47891, 51, 1) /* COMBAT_USE_INT */
     , (47891, 18, 64) /* UI_EFFECTS_INT */
     , (47891, 151, 2) /* HOOK_TYPE_INT */
     , (47891, 16, 1) /* ITEM_USEABLE_INT */
     , (47891, 9, 1048576) /* LOCATIONS_INT */
     , (47891, 19, 155) /* VALUE_INT */
     , (47891, 52, 1) /* PARENT_LOCATION_INT */
     , (47891, 93, 1044) /* PHYSICS_STATE_INT */
     , (47891, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47891, 13, True) /* ETHEREAL_BOOL */
     , (47891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47891, 19, True) /* ATTACKABLE_BOOL */
     , (47891, 22, True) /* INSCRIBABLE_BOOL */;

