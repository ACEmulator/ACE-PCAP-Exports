/* Weenie - MeleeWeapons - Starter Hand Axe (517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (517, 'newbieaxehand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (517, 18, 517, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (517, 1, 'Starter Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (517, 8, 100667581) /* ICON_DID */
     , (517, 1, 33554727) /* SETUP_DID */
     , (517, 3, 536870932) /* SOUND_TABLE_DID */
     , (517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (517, 53, 1) /* PLACEMENT_POSITION_INT */
     , (517, 1, 1) /* ITEM_TYPE_INT */
     , (517, 5, 450) /* ENCUMB_VAL_INT */
     , (517, 51, 1) /* COMBAT_USE_INT */
     , (517, 151, 2) /* HOOK_TYPE_INT */
     , (517, 16, 1) /* ITEM_USEABLE_INT */
     , (517, 9, 1048576) /* LOCATIONS_INT */
     , (517, 19, 10) /* VALUE_INT */
     , (517, 52, 1) /* PARENT_LOCATION_INT */
     , (517, 93, 1044) /* PHYSICS_STATE_INT */
     , (517, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (517, 13, True) /* ETHEREAL_BOOL */
     , (517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (517, 19, True) /* ATTACKABLE_BOOL */
     , (517, 22, True) /* INSCRIBABLE_BOOL */;

