/* Weenie - MeleeWeapons - Lugian Mace (23759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23759, 'lugianmacelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23759, 18, 23759, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23759, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23759, 8, 100667588) /* ICON_DID */
     , (23759, 1, 33554747) /* SETUP_DID */
     , (23759, 3, 536870932) /* SOUND_TABLE_DID */
     , (23759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23759, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23759, 1, 1) /* ITEM_TYPE_INT */
     , (23759, 5, 5200) /* ENCUMB_VAL_INT */
     , (23759, 51, 1) /* COMBAT_USE_INT */
     , (23759, 151, 2) /* HOOK_TYPE_INT */
     , (23759, 16, 1) /* ITEM_USEABLE_INT */
     , (23759, 9, 1048576) /* LOCATIONS_INT */
     , (23759, 19, 500) /* VALUE_INT */
     , (23759, 52, 1) /* PARENT_LOCATION_INT */
     , (23759, 93, 1044) /* PHYSICS_STATE_INT */
     , (23759, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23759, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23759, 13, True) /* ETHEREAL_BOOL */
     , (23759, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23759, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23759, 19, True) /* ATTACKABLE_BOOL */
     , (23759, 22, True) /* INSCRIBABLE_BOOL */;

