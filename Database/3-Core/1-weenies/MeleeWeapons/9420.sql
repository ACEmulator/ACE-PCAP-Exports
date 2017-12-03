/* Weenie - MeleeWeapons - Mattekar Claw (9420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9420, 'mattekarclawdreadweapon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9420, 18, 9420, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9420, 1, 'Mattekar Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9420, 8, 100671515) /* ICON_DID */
     , (9420, 1, 33557016) /* SETUP_DID */
     , (9420, 3, 536870932) /* SOUND_TABLE_DID */
     , (9420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9420, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9420, 1, 1) /* ITEM_TYPE_INT */
     , (9420, 5, 250) /* ENCUMB_VAL_INT */
     , (9420, 51, 1) /* COMBAT_USE_INT */
     , (9420, 151, 2) /* HOOK_TYPE_INT */
     , (9420, 16, 1) /* ITEM_USEABLE_INT */
     , (9420, 9, 1048576) /* LOCATIONS_INT */
     , (9420, 19, 1100) /* VALUE_INT */
     , (9420, 52, 1) /* PARENT_LOCATION_INT */
     , (9420, 93, 1044) /* PHYSICS_STATE_INT */
     , (9420, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9420, 13, True) /* ETHEREAL_BOOL */
     , (9420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9420, 19, True) /* ATTACKABLE_BOOL */
     , (9420, 22, True) /* INSCRIBABLE_BOOL */;

