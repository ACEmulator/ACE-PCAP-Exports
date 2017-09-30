/* Weenie - MeleeWeapons - Sickle (48103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48103, 'ace48103-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48103, 18, 48103, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48103, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48103, 8, 100675777) /* ICON_DID */
     , (48103, 1, 33558593) /* SETUP_DID */
     , (48103, 3, 536870932) /* SOUND_TABLE_DID */
     , (48103, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48103, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48103, 1, 1) /* ITEM_TYPE_INT */
     , (48103, 5, 450) /* ENCUMB_VAL_INT */
     , (48103, 51, 1) /* COMBAT_USE_INT */
     , (48103, 151, 2) /* HOOK_TYPE_INT */
     , (48103, 16, 1) /* ITEM_USEABLE_INT */
     , (48103, 9, 1048576) /* LOCATIONS_INT */
     , (48103, 19, 60) /* VALUE_INT */
     , (48103, 52, 1) /* PARENT_LOCATION_INT */
     , (48103, 93, 1044) /* PHYSICS_STATE_INT */
     , (48103, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48103, 13, True) /* ETHEREAL_BOOL */
     , (48103, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48103, 19, True) /* ATTACKABLE_BOOL */
     , (48103, 22, True) /* INSCRIBABLE_BOOL */;

