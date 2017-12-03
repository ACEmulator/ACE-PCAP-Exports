/* Weenie - MeleeWeapons - Staff of the Nomads (23542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23542, 'staffanadilnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23542, 18, 23542, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23542, 1, 'Staff of the Nomads') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23542, 8, 100674090) /* ICON_DID */
     , (23542, 1, 33558224) /* SETUP_DID */
     , (23542, 3, 536870932) /* SOUND_TABLE_DID */
     , (23542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23542, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23542, 1, 1) /* ITEM_TYPE_INT */
     , (23542, 5, 580) /* ENCUMB_VAL_INT */
     , (23542, 51, 1) /* COMBAT_USE_INT */
     , (23542, 18, 1) /* UI_EFFECTS_INT */
     , (23542, 151, 2) /* HOOK_TYPE_INT */
     , (23542, 16, 1) /* ITEM_USEABLE_INT */
     , (23542, 9, 1048576) /* LOCATIONS_INT */
     , (23542, 19, 11508) /* VALUE_INT */
     , (23542, 93, 1044) /* PHYSICS_STATE_INT */
     , (23542, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23542, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23542, 13, True) /* ETHEREAL_BOOL */
     , (23542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23542, 19, True) /* ATTACKABLE_BOOL */
     , (23542, 22, True) /* INSCRIBABLE_BOOL */;

