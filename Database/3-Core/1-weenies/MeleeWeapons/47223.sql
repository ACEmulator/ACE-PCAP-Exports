/* Weenie - MeleeWeapons - Ensorcelled Khopesh (47223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47223, 'ace47223-ensorcelledkhopesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47223, 18, 47223, 2327192, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47223, 1, 'Ensorcelled Khopesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47223, 8, 100675773) /* ICON_DID */
     , (47223, 1, 33559797) /* SETUP_DID */
     , (47223, 3, 536870932) /* SOUND_TABLE_DID */
     , (47223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47223, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47223, 1, 1) /* ITEM_TYPE_INT */
     , (47223, 5, 450) /* ENCUMB_VAL_INT */
     , (47223, 51, 5) /* COMBAT_USE_INT */
     , (47223, 18, 1) /* UI_EFFECTS_INT */
     , (47223, 16, 1) /* ITEM_USEABLE_INT */
     , (47223, 9, 33554432) /* LOCATIONS_INT */
     , (47223, 19, 1150) /* VALUE_INT */
     , (47223, 52, 1) /* PARENT_LOCATION_INT */
     , (47223, 93, 1044) /* PHYSICS_STATE_INT */
     , (47223, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47223, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47223, 13, True) /* ETHEREAL_BOOL */
     , (47223, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47223, 19, True) /* ATTACKABLE_BOOL */
     , (47223, 22, True) /* INSCRIBABLE_BOOL */;

