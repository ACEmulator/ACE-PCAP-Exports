/* Weenie - MeleeWeapons - Sickle (49612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49612, 'ace49612-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49612, 18, 49612, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49612, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49612, 8, 100671670) /* ICON_DID */
     , (49612, 1, 33557067) /* SETUP_DID */
     , (49612, 3, 536870932) /* SOUND_TABLE_DID */
     , (49612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49612, 53, 1) /* PLACEMENT_POSITION_INT */
     , (49612, 1, 1) /* ITEM_TYPE_INT */
     , (49612, 5, 450) /* ENCUMB_VAL_INT */
     , (49612, 51, 1) /* COMBAT_USE_INT */
     , (49612, 151, 2) /* HOOK_TYPE_INT */
     , (49612, 16, 1) /* ITEM_USEABLE_INT */
     , (49612, 9, 1048576) /* LOCATIONS_INT */
     , (49612, 19, 60) /* VALUE_INT */
     , (49612, 52, 1) /* PARENT_LOCATION_INT */
     , (49612, 93, 1044) /* PHYSICS_STATE_INT */
     , (49612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49612, 13, True) /* ETHEREAL_BOOL */
     , (49612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49612, 19, True) /* ATTACKABLE_BOOL */
     , (49612, 22, True) /* INSCRIBABLE_BOOL */;

