/* Weenie - MeleeWeapons - Lugian Club (23752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23752, 'lugianclubmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23752, 18, 23752, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23752, 1, 'Lugian Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23752, 8, 100667587) /* ICON_DID */
     , (23752, 1, 33554731) /* SETUP_DID */
     , (23752, 3, 536870932) /* SOUND_TABLE_DID */
     , (23752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23752, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23752, 1, 1) /* ITEM_TYPE_INT */
     , (23752, 5, 2200) /* ENCUMB_VAL_INT */
     , (23752, 51, 1) /* COMBAT_USE_INT */
     , (23752, 151, 2) /* HOOK_TYPE_INT */
     , (23752, 16, 1) /* ITEM_USEABLE_INT */
     , (23752, 9, 1048576) /* LOCATIONS_INT */
     , (23752, 19, 200) /* VALUE_INT */
     , (23752, 52, 1) /* PARENT_LOCATION_INT */
     , (23752, 93, 1044) /* PHYSICS_STATE_INT */
     , (23752, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23752, 39, 2.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23752, 13, True) /* ETHEREAL_BOOL */
     , (23752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23752, 19, True) /* ATTACKABLE_BOOL */
     , (23752, 22, True) /* INSCRIBABLE_BOOL */;

