/* Weenie - MeleeWeapons - Lightning Ken (3823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3823, 'kenelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3823, 18, 3823, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3823, 1, 'Lightning Ken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3823, 8, 100669016) /* ICON_DID */
     , (3823, 1, 33555701) /* SETUP_DID */
     , (3823, 3, 536870932) /* SOUND_TABLE_DID */
     , (3823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3823, 1, 1) /* ITEM_TYPE_INT */
     , (3823, 5, 456) /* ENCUMB_VAL_INT */
     , (3823, 51, 1) /* COMBAT_USE_INT */
     , (3823, 18, 65) /* UI_EFFECTS_INT */
     , (3823, 151, 2) /* HOOK_TYPE_INT */
     , (3823, 131, 61) /* MATERIAL_TYPE_INT */
     , (3823, 16, 1) /* ITEM_USEABLE_INT */
     , (3823, 9, 1048576) /* LOCATIONS_INT */
     , (3823, 19, 3454) /* VALUE_INT */
     , (3823, 93, 1044) /* PHYSICS_STATE_INT */
     , (3823, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3823, 13, True) /* ETHEREAL_BOOL */
     , (3823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3823, 19, True) /* ATTACKABLE_BOOL */
     , (3823, 22, True) /* INSCRIBABLE_BOOL */;

