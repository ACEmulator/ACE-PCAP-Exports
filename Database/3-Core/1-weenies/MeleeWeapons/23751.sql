/* Weenie - MeleeWeapons - Lugian Club (23751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23751, 'lugianclublow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23751, 18, 23751, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23751, 1, 'Lugian Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23751, 8, 100667587) /* ICON_DID */
     , (23751, 1, 33554731) /* SETUP_DID */
     , (23751, 3, 536870932) /* SOUND_TABLE_DID */
     , (23751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23751, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23751, 1, 1) /* ITEM_TYPE_INT */
     , (23751, 5, 2200) /* ENCUMB_VAL_INT */
     , (23751, 51, 1) /* COMBAT_USE_INT */
     , (23751, 151, 2) /* HOOK_TYPE_INT */
     , (23751, 16, 1) /* ITEM_USEABLE_INT */
     , (23751, 9, 1048576) /* LOCATIONS_INT */
     , (23751, 19, 200) /* VALUE_INT */
     , (23751, 52, 1) /* PARENT_LOCATION_INT */
     , (23751, 93, 1044) /* PHYSICS_STATE_INT */
     , (23751, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23751, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23751, 13, True) /* ETHEREAL_BOOL */
     , (23751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23751, 19, True) /* ATTACKABLE_BOOL */
     , (23751, 22, True) /* INSCRIBABLE_BOOL */;

