/* Weenie - MeleeWeapons - Flaming Dagger (40717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40717, 'ace40717-flamingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40717, 18, 40717, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40717, 1, 'Flaming Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40717, 8, 100668876) /* ICON_DID */
     , (40717, 1, 33555716) /* SETUP_DID */
     , (40717, 3, 536870932) /* SOUND_TABLE_DID */
     , (40717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40717, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40717, 1, 1) /* ITEM_TYPE_INT */
     , (40717, 5, 83) /* ENCUMB_VAL_INT */
     , (40717, 51, 1) /* COMBAT_USE_INT */
     , (40717, 18, 32) /* UI_EFFECTS_INT */
     , (40717, 151, 2) /* HOOK_TYPE_INT */
     , (40717, 131, 63) /* MATERIAL_TYPE_INT */
     , (40717, 16, 1) /* ITEM_USEABLE_INT */
     , (40717, 9, 1048576) /* LOCATIONS_INT */
     , (40717, 19, 7513) /* VALUE_INT */
     , (40717, 93, 1044) /* PHYSICS_STATE_INT */
     , (40717, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40717, 13, True) /* ETHEREAL_BOOL */
     , (40717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40717, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40717, 19, True) /* ATTACKABLE_BOOL */
     , (40717, 22, True) /* INSCRIBABLE_BOOL */;

