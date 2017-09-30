/* Weenie - MeleeWeapons - Pickaxe (7580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7580, 'lugianpickaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7580, 18, 7580, 270762520, NULL, NULL, 194593);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7580, 1, 'Pickaxe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7580, 8, 100670275) /* ICON_DID */
     , (7580, 1, 33554813) /* SETUP_DID */
     , (7580, 3, 536870932) /* SOUND_TABLE_DID */
     , (7580, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7580, 19, 88) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7580, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7580, 1, 1) /* ITEM_TYPE_INT */
     , (7580, 5, 700) /* ENCUMB_VAL_INT */
     , (7580, 51, 1) /* COMBAT_USE_INT */
     , (7580, 151, 2) /* HOOK_TYPE_INT */
     , (7580, 16, 1) /* ITEM_USEABLE_INT */
     , (7580, 9, 1048576) /* LOCATIONS_INT */
     , (7580, 19, 250) /* VALUE_INT */
     , (7580, 52, 1) /* PARENT_LOCATION_INT */
     , (7580, 93, 1044) /* PHYSICS_STATE_INT */
     , (7580, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7580, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7580, 13, True) /* ETHEREAL_BOOL */
     , (7580, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7580, 19, True) /* ATTACKABLE_BOOL */
     , (7580, 22, True) /* INSCRIBABLE_BOOL */;

