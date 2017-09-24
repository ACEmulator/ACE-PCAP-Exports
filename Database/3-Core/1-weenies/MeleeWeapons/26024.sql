/* Weenie - MeleeWeapons - Stone Axe (26024) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26024;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26024, 'axeburunstonelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26024, 18, 26024, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26024, 1, 'Stone Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26024, 8, 100675763) /* ICON_DID */
     , (26024, 1, 33558583) /* SETUP_DID */
     , (26024, 3, 536870932) /* SOUND_TABLE_DID */
     , (26024, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26024, 53, 1) /* PLACEMENT_POSITION_INT */
     , (26024, 1, 1) /* ITEM_TYPE_INT */
     , (26024, 5, 6400) /* ENCUMB_VAL_INT */
     , (26024, 51, 1) /* COMBAT_USE_INT */
     , (26024, 151, 2) /* HOOK_TYPE_INT */
     , (26024, 16, 1) /* ITEM_USEABLE_INT */
     , (26024, 9, 1048576) /* LOCATIONS_INT */
     , (26024, 19, 750) /* VALUE_INT */
     , (26024, 52, 1) /* PARENT_LOCATION_INT */
     , (26024, 93, 1044) /* PHYSICS_STATE_INT */
     , (26024, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26024, 13, True) /* ETHEREAL_BOOL */
     , (26024, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (26024, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26024, 19, True) /* ATTACKABLE_BOOL */
     , (26024, 22, True) /* INSCRIBABLE_BOOL */;

