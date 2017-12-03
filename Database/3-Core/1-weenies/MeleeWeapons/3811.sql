/* Weenie - MeleeWeapons - Lightning Kaskara (3811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3811, 'kaskaraelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3811, 18, 3811, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3811, 1, 'Lightning Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3811, 8, 100669032) /* ICON_DID */
     , (3811, 1, 33555795) /* SETUP_DID */
     , (3811, 3, 536870932) /* SOUND_TABLE_DID */
     , (3811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3811, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3811, 1, 1) /* ITEM_TYPE_INT */
     , (3811, 5, 308) /* ENCUMB_VAL_INT */
     , (3811, 51, 1) /* COMBAT_USE_INT */
     , (3811, 18, 65) /* UI_EFFECTS_INT */
     , (3811, 151, 2) /* HOOK_TYPE_INT */
     , (3811, 131, 51) /* MATERIAL_TYPE_INT */
     , (3811, 16, 1) /* ITEM_USEABLE_INT */
     , (3811, 9, 1048576) /* LOCATIONS_INT */
     , (3811, 19, 21854) /* VALUE_INT */
     , (3811, 93, 1044) /* PHYSICS_STATE_INT */
     , (3811, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3811, 13, True) /* ETHEREAL_BOOL */
     , (3811, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3811, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3811, 19, True) /* ATTACKABLE_BOOL */
     , (3811, 22, True) /* INSCRIBABLE_BOOL */;

