/* Weenie - MeleeWeapons - Sickle (48101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48101, 'ace48101-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48101, 18, 48101, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48101, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48101, 8, 100675777) /* ICON_DID */
     , (48101, 1, 33558593) /* SETUP_DID */
     , (48101, 3, 536870932) /* SOUND_TABLE_DID */
     , (48101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48101, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48101, 1, 1) /* ITEM_TYPE_INT */
     , (48101, 5, 450) /* ENCUMB_VAL_INT */
     , (48101, 51, 1) /* COMBAT_USE_INT */
     , (48101, 151, 2) /* HOOK_TYPE_INT */
     , (48101, 16, 1) /* ITEM_USEABLE_INT */
     , (48101, 9, 1048576) /* LOCATIONS_INT */
     , (48101, 19, 60) /* VALUE_INT */
     , (48101, 52, 1) /* PARENT_LOCATION_INT */
     , (48101, 93, 1044) /* PHYSICS_STATE_INT */
     , (48101, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48101, 13, True) /* ETHEREAL_BOOL */
     , (48101, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48101, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48101, 19, True) /* ATTACKABLE_BOOL */
     , (48101, 22, True) /* INSCRIBABLE_BOOL */;

