/* Weenie - MeleeWeapons - Lightning Nekode (4199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4199, 'nekodeelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4199, 18, 4199, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4199, 1, 'Lightning Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4199, 8, 100670035) /* ICON_DID */
     , (4199, 1, 33555991) /* SETUP_DID */
     , (4199, 3, 536870932) /* SOUND_TABLE_DID */
     , (4199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4199, 1, 1) /* ITEM_TYPE_INT */
     , (4199, 5, 109) /* ENCUMB_VAL_INT */
     , (4199, 51, 1) /* COMBAT_USE_INT */
     , (4199, 18, 65) /* UI_EFFECTS_INT */
     , (4199, 151, 2) /* HOOK_TYPE_INT */
     , (4199, 131, 59) /* MATERIAL_TYPE_INT */
     , (4199, 16, 1) /* ITEM_USEABLE_INT */
     , (4199, 9, 1048576) /* LOCATIONS_INT */
     , (4199, 19, 3389) /* VALUE_INT */
     , (4199, 93, 1044) /* PHYSICS_STATE_INT */
     , (4199, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4199, 13, True) /* ETHEREAL_BOOL */
     , (4199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4199, 19, True) /* ATTACKABLE_BOOL */
     , (4199, 22, True) /* INSCRIBABLE_BOOL */;

