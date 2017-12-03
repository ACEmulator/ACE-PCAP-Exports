/* Weenie - MeleeWeapons - Hollow Katar (7567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7567, 'katarhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7567, 18, 7567, 2327064, NULL, NULL, 432161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7567, 1, 'Hollow Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7567, 8, 100668926) /* ICON_DID */
     , (7567, 1, 33556648) /* SETUP_DID */
     , (7567, 3, 536870932) /* SOUND_TABLE_DID */
     , (7567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7567, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7567, 1, 1) /* ITEM_TYPE_INT */
     , (7567, 5, 135) /* ENCUMB_VAL_INT */
     , (7567, 51, 1) /* COMBAT_USE_INT */
     , (7567, 16, 1) /* ITEM_USEABLE_INT */
     , (7567, 9, 1048576) /* LOCATIONS_INT */
     , (7567, 19, 4000) /* VALUE_INT */
     , (7567, 52, 1) /* PARENT_LOCATION_INT */
     , (7567, 93, 3092) /* PHYSICS_STATE_INT */
     , (7567, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7567, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7567, 13, True) /* ETHEREAL_BOOL */
     , (7567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7567, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7567, 19, True) /* ATTACKABLE_BOOL */
     , (7567, 22, True) /* INSCRIBABLE_BOOL */;

