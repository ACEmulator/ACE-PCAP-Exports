/* Weenie - MeleeWeapons - Sickle (48105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48105, 'ace48105-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48105, 18, 48105, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48105, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48105, 8, 100675777) /* ICON_DID */
     , (48105, 1, 33558593) /* SETUP_DID */
     , (48105, 3, 536870932) /* SOUND_TABLE_DID */
     , (48105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48105, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48105, 1, 1) /* ITEM_TYPE_INT */
     , (48105, 5, 450) /* ENCUMB_VAL_INT */
     , (48105, 51, 1) /* COMBAT_USE_INT */
     , (48105, 151, 2) /* HOOK_TYPE_INT */
     , (48105, 16, 1) /* ITEM_USEABLE_INT */
     , (48105, 9, 1048576) /* LOCATIONS_INT */
     , (48105, 19, 60) /* VALUE_INT */
     , (48105, 52, 1) /* PARENT_LOCATION_INT */
     , (48105, 93, 1044) /* PHYSICS_STATE_INT */
     , (48105, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48105, 13, True) /* ETHEREAL_BOOL */
     , (48105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48105, 19, True) /* ATTACKABLE_BOOL */
     , (48105, 22, True) /* INSCRIBABLE_BOOL */;

