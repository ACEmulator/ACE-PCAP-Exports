/* Weenie - MeleeWeapons - Pickaxe (5753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5753, 'pickaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5753, 18, 5753, 270762520, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5753, 1, 'Pickaxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5753, 8, 100670275) /* ICON_DID */
     , (5753, 1, 33554813) /* SETUP_DID */
     , (5753, 3, 536870932) /* SOUND_TABLE_DID */
     , (5753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5753, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5753, 53, 1) /* PLACEMENT_POSITION_INT */
     , (5753, 1, 1) /* ITEM_TYPE_INT */
     , (5753, 5, 700) /* ENCUMB_VAL_INT */
     , (5753, 51, 1) /* COMBAT_USE_INT */
     , (5753, 151, 2) /* HOOK_TYPE_INT */
     , (5753, 16, 1) /* ITEM_USEABLE_INT */
     , (5753, 9, 1048576) /* LOCATIONS_INT */
     , (5753, 19, 250) /* VALUE_INT */
     , (5753, 52, 1) /* PARENT_LOCATION_INT */
     , (5753, 93, 1044) /* PHYSICS_STATE_INT */
     , (5753, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5753, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5753, 13, True) /* ETHEREAL_BOOL */
     , (5753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5753, 19, True) /* ATTACKABLE_BOOL */
     , (5753, 22, True) /* INSCRIBABLE_BOOL */;

