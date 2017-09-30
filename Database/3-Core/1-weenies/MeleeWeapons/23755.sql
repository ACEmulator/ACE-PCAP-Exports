/* Weenie - MeleeWeapons - Lugian Hammer (23755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23755, 'lugianhammerlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23755, 18, 23755, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23755, 1, 'Lugian Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23755, 8, 100667619) /* ICON_DID */
     , (23755, 1, 33554766) /* SETUP_DID */
     , (23755, 3, 536870932) /* SOUND_TABLE_DID */
     , (23755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23755, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23755, 1, 1) /* ITEM_TYPE_INT */
     , (23755, 5, 4600) /* ENCUMB_VAL_INT */
     , (23755, 51, 1) /* COMBAT_USE_INT */
     , (23755, 151, 2) /* HOOK_TYPE_INT */
     , (23755, 16, 1) /* ITEM_USEABLE_INT */
     , (23755, 9, 1048576) /* LOCATIONS_INT */
     , (23755, 19, 450) /* VALUE_INT */
     , (23755, 52, 1) /* PARENT_LOCATION_INT */
     , (23755, 93, 1044) /* PHYSICS_STATE_INT */
     , (23755, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23755, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23755, 13, True) /* ETHEREAL_BOOL */
     , (23755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23755, 19, True) /* ATTACKABLE_BOOL */
     , (23755, 22, True) /* INSCRIBABLE_BOOL */;
