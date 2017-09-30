/* Weenie - MeleeWeapons - Ensorcelled Dagger (47220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47220, 'ace47220-ensorcelleddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47220, 18, 47220, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47220, 1, 'Ensorcelled Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47220, 8, 100690280) /* ICON_DID */
     , (47220, 1, 33560672) /* SETUP_DID */
     , (47220, 3, 536870932) /* SOUND_TABLE_DID */
     , (47220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47220, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47220, 1, 1) /* ITEM_TYPE_INT */
     , (47220, 5, 550) /* ENCUMB_VAL_INT */
     , (47220, 51, 1) /* COMBAT_USE_INT */
     , (47220, 16, 1) /* ITEM_USEABLE_INT */
     , (47220, 9, 1048576) /* LOCATIONS_INT */
     , (47220, 19, 340) /* VALUE_INT */
     , (47220, 52, 1) /* PARENT_LOCATION_INT */
     , (47220, 93, 1044) /* PHYSICS_STATE_INT */
     , (47220, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47220, 13, True) /* ETHEREAL_BOOL */
     , (47220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47220, 19, True) /* ATTACKABLE_BOOL */
     , (47220, 22, True) /* INSCRIBABLE_BOOL */;

