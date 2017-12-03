/* Weenie - MeleeWeapons - Frost Katar (3821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3821, 'katarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3821, 18, 3821, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3821, 1, 'Frost Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3821, 8, 100668934) /* ICON_DID */
     , (3821, 1, 33555760) /* SETUP_DID */
     , (3821, 3, 536870932) /* SOUND_TABLE_DID */
     , (3821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3821, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3821, 1, 1) /* ITEM_TYPE_INT */
     , (3821, 5, 120) /* ENCUMB_VAL_INT */
     , (3821, 51, 1) /* COMBAT_USE_INT */
     , (3821, 18, 129) /* UI_EFFECTS_INT */
     , (3821, 151, 2) /* HOOK_TYPE_INT */
     , (3821, 131, 59) /* MATERIAL_TYPE_INT */
     , (3821, 16, 1) /* ITEM_USEABLE_INT */
     , (3821, 9, 1048576) /* LOCATIONS_INT */
     , (3821, 19, 835) /* VALUE_INT */
     , (3821, 93, 1044) /* PHYSICS_STATE_INT */
     , (3821, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3821, 13, True) /* ETHEREAL_BOOL */
     , (3821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3821, 19, True) /* ATTACKABLE_BOOL */
     , (3821, 22, True) /* INSCRIBABLE_BOOL */;

