/* Weenie - MeleeWeapons - Sickle (47189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47189, 'ace47189-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47189, 18, 47189, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47189, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47189, 8, 100675777) /* ICON_DID */
     , (47189, 1, 33558593) /* SETUP_DID */
     , (47189, 3, 536870932) /* SOUND_TABLE_DID */
     , (47189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47189, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47189, 1, 1) /* ITEM_TYPE_INT */
     , (47189, 5, 650) /* ENCUMB_VAL_INT */
     , (47189, 51, 1) /* COMBAT_USE_INT */
     , (47189, 16, 1) /* ITEM_USEABLE_INT */
     , (47189, 9, 1048576) /* LOCATIONS_INT */
     , (47189, 19, 60) /* VALUE_INT */
     , (47189, 52, 1) /* PARENT_LOCATION_INT */
     , (47189, 93, 1044) /* PHYSICS_STATE_INT */
     , (47189, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47189, 13, True) /* ETHEREAL_BOOL */
     , (47189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47189, 19, True) /* ATTACKABLE_BOOL */
     , (47189, 22, True) /* INSCRIBABLE_BOOL */;

