/* Weenie - MeleeWeapons - Lugian Mace (23760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23760, 'lugianmacemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23760, 18, 23760, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23760, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23760, 8, 100667588) /* ICON_DID */
     , (23760, 1, 33554747) /* SETUP_DID */
     , (23760, 3, 536870932) /* SOUND_TABLE_DID */
     , (23760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23760, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23760, 1, 1) /* ITEM_TYPE_INT */
     , (23760, 5, 5200) /* ENCUMB_VAL_INT */
     , (23760, 51, 1) /* COMBAT_USE_INT */
     , (23760, 151, 2) /* HOOK_TYPE_INT */
     , (23760, 16, 1) /* ITEM_USEABLE_INT */
     , (23760, 9, 1048576) /* LOCATIONS_INT */
     , (23760, 19, 500) /* VALUE_INT */
     , (23760, 52, 1) /* PARENT_LOCATION_INT */
     , (23760, 93, 1044) /* PHYSICS_STATE_INT */
     , (23760, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23760, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23760, 13, True) /* ETHEREAL_BOOL */
     , (23760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23760, 19, True) /* ATTACKABLE_BOOL */
     , (23760, 22, True) /* INSCRIBABLE_BOOL */;

