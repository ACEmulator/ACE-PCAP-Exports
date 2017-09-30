/* Weenie - MeleeWeapons - Starter Tungi (536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (536, 'newbietungi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (536, 18, 536, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (536, 1, 'Starter Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (536, 8, 100667618) /* ICON_DID */
     , (536, 1, 33554938) /* SETUP_DID */
     , (536, 3, 536870932) /* SOUND_TABLE_DID */
     , (536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (536, 53, 1) /* PLACEMENT_POSITION_INT */
     , (536, 1, 1) /* ITEM_TYPE_INT */
     , (536, 5, 600) /* ENCUMB_VAL_INT */
     , (536, 51, 1) /* COMBAT_USE_INT */
     , (536, 151, 2) /* HOOK_TYPE_INT */
     , (536, 16, 1) /* ITEM_USEABLE_INT */
     , (536, 9, 1048576) /* LOCATIONS_INT */
     , (536, 19, 10) /* VALUE_INT */
     , (536, 52, 1) /* PARENT_LOCATION_INT */
     , (536, 93, 1044) /* PHYSICS_STATE_INT */
     , (536, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (536, 13, True) /* ETHEREAL_BOOL */
     , (536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (536, 19, True) /* ATTACKABLE_BOOL */
     , (536, 22, True) /* INSCRIBABLE_BOOL */;

