/* Weenie - MeleeWeapons - Ensorcelled Sword (47219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47219, 'ace47219-ensorcelledsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47219, 18, 47219, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47219, 1, 'Ensorcelled Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47219, 8, 100690284) /* ICON_DID */
     , (47219, 1, 33560676) /* SETUP_DID */
     , (47219, 3, 536870932) /* SOUND_TABLE_DID */
     , (47219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47219, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47219, 1, 1) /* ITEM_TYPE_INT */
     , (47219, 5, 550) /* ENCUMB_VAL_INT */
     , (47219, 51, 1) /* COMBAT_USE_INT */
     , (47219, 16, 1) /* ITEM_USEABLE_INT */
     , (47219, 9, 1048576) /* LOCATIONS_INT */
     , (47219, 19, 340) /* VALUE_INT */
     , (47219, 52, 1) /* PARENT_LOCATION_INT */
     , (47219, 93, 1044) /* PHYSICS_STATE_INT */
     , (47219, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47219, 13, True) /* ETHEREAL_BOOL */
     , (47219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47219, 19, True) /* ATTACKABLE_BOOL */
     , (47219, 22, True) /* INSCRIBABLE_BOOL */;

