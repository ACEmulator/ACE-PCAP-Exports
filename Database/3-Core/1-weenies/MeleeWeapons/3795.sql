/* Weenie - MeleeWeapons - Lightning Jambiya (3795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3795, 'jambiyaelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3795, 18, 3795, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3795, 1, 'Lightning Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3795, 8, 100667592) /* ICON_DID */
     , (3795, 1, 33555728) /* SETUP_DID */
     , (3795, 3, 536870932) /* SOUND_TABLE_DID */
     , (3795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3795, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3795, 1, 1) /* ITEM_TYPE_INT */
     , (3795, 5, 22) /* ENCUMB_VAL_INT */
     , (3795, 51, 1) /* COMBAT_USE_INT */
     , (3795, 18, 65) /* UI_EFFECTS_INT */
     , (3795, 151, 2) /* HOOK_TYPE_INT */
     , (3795, 131, 47) /* MATERIAL_TYPE_INT */
     , (3795, 16, 1) /* ITEM_USEABLE_INT */
     , (3795, 9, 1048576) /* LOCATIONS_INT */
     , (3795, 19, 29289) /* VALUE_INT */
     , (3795, 93, 1044) /* PHYSICS_STATE_INT */
     , (3795, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3795, 13, True) /* ETHEREAL_BOOL */
     , (3795, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3795, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3795, 19, True) /* ATTACKABLE_BOOL */
     , (3795, 22, True) /* INSCRIBABLE_BOOL */;

