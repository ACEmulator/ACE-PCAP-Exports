/* Weenie - MeleeWeapons - Spear of the Given Heart (23352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23352, 'spearofthegivenheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23352, 18, 23352, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23352, 1, 'Spear of the Given Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23352, 8, 100674006) /* ICON_DID */
     , (23352, 1, 33558181) /* SETUP_DID */
     , (23352, 3, 536870932) /* SOUND_TABLE_DID */
     , (23352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23352, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23352, 1, 1) /* ITEM_TYPE_INT */
     , (23352, 5, 650) /* ENCUMB_VAL_INT */
     , (23352, 51, 1) /* COMBAT_USE_INT */
     , (23352, 18, 1) /* UI_EFFECTS_INT */
     , (23352, 16, 1) /* ITEM_USEABLE_INT */
     , (23352, 9, 1048576) /* LOCATIONS_INT */
     , (23352, 19, 2000) /* VALUE_INT */
     , (23352, 52, 1) /* PARENT_LOCATION_INT */
     , (23352, 93, 1044) /* PHYSICS_STATE_INT */
     , (23352, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23352, 13, True) /* ETHEREAL_BOOL */
     , (23352, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23352, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23352, 19, True) /* ATTACKABLE_BOOL */
     , (23352, 22, True) /* INSCRIBABLE_BOOL */;

