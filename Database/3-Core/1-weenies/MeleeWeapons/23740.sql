/* Weenie - MeleeWeapons - Lugian Axe (23740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23740, 'lugianaxehollowhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23740, 18, 23740, 270762520, NULL, NULL, 432289);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23740, 1, 'Lugian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23740, 8, 100667580) /* ICON_DID */
     , (23740, 1, 33554726) /* SETUP_DID */
     , (23740, 3, 536870932) /* SOUND_TABLE_DID */
     , (23740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23740, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23740, 1, 1) /* ITEM_TYPE_INT */
     , (23740, 5, 6400) /* ENCUMB_VAL_INT */
     , (23740, 51, 1) /* COMBAT_USE_INT */
     , (23740, 151, 2) /* HOOK_TYPE_INT */
     , (23740, 16, 1) /* ITEM_USEABLE_INT */
     , (23740, 9, 1048576) /* LOCATIONS_INT */
     , (23740, 19, 750) /* VALUE_INT */
     , (23740, 52, 1) /* PARENT_LOCATION_INT */
     , (23740, 93, 1044) /* PHYSICS_STATE_INT */
     , (23740, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23740, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23740, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23740, 13, True) /* ETHEREAL_BOOL */
     , (23740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23740, 19, True) /* ATTACKABLE_BOOL */
     , (23740, 22, True) /* INSCRIBABLE_BOOL */;

