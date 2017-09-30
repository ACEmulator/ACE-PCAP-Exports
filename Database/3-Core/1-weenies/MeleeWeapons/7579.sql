/* Weenie - MeleeWeapons - Lugian Morning Star (7579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7579, 'lugianmorningstarhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7579, 18, 7579, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7579, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7579, 8, 100667600) /* ICON_DID */
     , (7579, 1, 33554748) /* SETUP_DID */
     , (7579, 3, 536870932) /* SOUND_TABLE_DID */
     , (7579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7579, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7579, 1, 1) /* ITEM_TYPE_INT */
     , (7579, 5, 11040) /* ENCUMB_VAL_INT */
     , (7579, 51, 1) /* COMBAT_USE_INT */
     , (7579, 151, 2) /* HOOK_TYPE_INT */
     , (7579, 16, 1) /* ITEM_USEABLE_INT */
     , (7579, 9, 1048576) /* LOCATIONS_INT */
     , (7579, 19, 850) /* VALUE_INT */
     , (7579, 52, 1) /* PARENT_LOCATION_INT */
     , (7579, 93, 1044) /* PHYSICS_STATE_INT */
     , (7579, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7579, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (7579, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7579, 13, True) /* ETHEREAL_BOOL */
     , (7579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7579, 19, True) /* ATTACKABLE_BOOL */
     , (7579, 22, True) /* INSCRIBABLE_BOOL */;

