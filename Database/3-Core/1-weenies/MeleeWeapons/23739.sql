/* Weenie - MeleeWeapons - Lugian Axe (23739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23739, 'lugianaxehollowextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23739, 18, 23739, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23739, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23739, 8, 100667580) /* ICON_DID */
     , (23739, 1, 33554726) /* SETUP_DID */
     , (23739, 3, 536870932) /* SOUND_TABLE_DID */
     , (23739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23739, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23739, 1, 1) /* ITEM_TYPE_INT */
     , (23739, 5, 6400) /* ENCUMB_VAL_INT */
     , (23739, 51, 1) /* COMBAT_USE_INT */
     , (23739, 151, 2) /* HOOK_TYPE_INT */
     , (23739, 16, 1) /* ITEM_USEABLE_INT */
     , (23739, 9, 1048576) /* LOCATIONS_INT */
     , (23739, 19, 750) /* VALUE_INT */
     , (23739, 52, 1) /* PARENT_LOCATION_INT */
     , (23739, 93, 1044) /* PHYSICS_STATE_INT */
     , (23739, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23739, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23739, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23739, 13, True) /* ETHEREAL_BOOL */
     , (23739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23739, 19, True) /* ATTACKABLE_BOOL */
     , (23739, 22, True) /* INSCRIBABLE_BOOL */;

