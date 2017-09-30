/* Weenie - MeleeWeapons - Sickle (47046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47046, 'ace47046-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47046, 18, 47046, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47046, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47046, 8, 100675777) /* ICON_DID */
     , (47046, 1, 33558593) /* SETUP_DID */
     , (47046, 3, 536870932) /* SOUND_TABLE_DID */
     , (47046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47046, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47046, 1, 1) /* ITEM_TYPE_INT */
     , (47046, 5, 650) /* ENCUMB_VAL_INT */
     , (47046, 51, 1) /* COMBAT_USE_INT */
     , (47046, 16, 1) /* ITEM_USEABLE_INT */
     , (47046, 9, 1048576) /* LOCATIONS_INT */
     , (47046, 19, 60) /* VALUE_INT */
     , (47046, 52, 1) /* PARENT_LOCATION_INT */
     , (47046, 93, 1044) /* PHYSICS_STATE_INT */
     , (47046, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47046, 13, True) /* ETHEREAL_BOOL */
     , (47046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47046, 19, True) /* ATTACKABLE_BOOL */
     , (47046, 22, True) /* INSCRIBABLE_BOOL */;

