/* Weenie - MeleeWeapons - Flaming Simi (3871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3871, 'simifire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3871, 18, 3871, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3871, 1, 'Flaming Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3871, 8, 100668164) /* ICON_DID */
     , (3871, 1, 33555777) /* SETUP_DID */
     , (3871, 3, 536870932) /* SOUND_TABLE_DID */
     , (3871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3871, 1, 1) /* ITEM_TYPE_INT */
     , (3871, 5, 400) /* ENCUMB_VAL_INT */
     , (3871, 51, 1) /* COMBAT_USE_INT */
     , (3871, 18, 33) /* UI_EFFECTS_INT */
     , (3871, 151, 2) /* HOOK_TYPE_INT */
     , (3871, 131, 60) /* MATERIAL_TYPE_INT */
     , (3871, 16, 1) /* ITEM_USEABLE_INT */
     , (3871, 9, 1048576) /* LOCATIONS_INT */
     , (3871, 19, 3689) /* VALUE_INT */
     , (3871, 93, 1044) /* PHYSICS_STATE_INT */
     , (3871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3871, 13, True) /* ETHEREAL_BOOL */
     , (3871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3871, 19, True) /* ATTACKABLE_BOOL */
     , (3871, 22, True) /* INSCRIBABLE_BOOL */;

