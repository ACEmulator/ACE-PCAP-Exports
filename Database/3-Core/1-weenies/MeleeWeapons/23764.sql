/* Weenie - MeleeWeapons - Lugian Morning Star (23764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23764, 'lugianmorningstarhollowhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23764, 18, 23764, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23764, 1, 'Lugian Morning Star') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23764, 8, 100667600) /* ICON_DID */
     , (23764, 1, 33554748) /* SETUP_DID */
     , (23764, 3, 536870932) /* SOUND_TABLE_DID */
     , (23764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23764, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23764, 1, 1) /* ITEM_TYPE_INT */
     , (23764, 5, 11040) /* ENCUMB_VAL_INT */
     , (23764, 51, 1) /* COMBAT_USE_INT */
     , (23764, 151, 2) /* HOOK_TYPE_INT */
     , (23764, 16, 1) /* ITEM_USEABLE_INT */
     , (23764, 9, 1048576) /* LOCATIONS_INT */
     , (23764, 19, 850) /* VALUE_INT */
     , (23764, 52, 1) /* PARENT_LOCATION_INT */
     , (23764, 93, 1044) /* PHYSICS_STATE_INT */
     , (23764, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23764, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23764, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23764, 13, True) /* ETHEREAL_BOOL */
     , (23764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23764, 19, True) /* ATTACKABLE_BOOL */
     , (23764, 22, True) /* INSCRIBABLE_BOOL */;

