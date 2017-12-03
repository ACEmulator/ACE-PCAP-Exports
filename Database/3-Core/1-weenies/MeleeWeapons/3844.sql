/* Weenie - MeleeWeapons - Flaming Ono (3844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3844, 'onofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3844, 18, 3844, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3844, 1, 'Flaming Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3844, 8, 100668985) /* ICON_DID */
     , (3844, 1, 33555688) /* SETUP_DID */
     , (3844, 3, 536870932) /* SOUND_TABLE_DID */
     , (3844, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3844, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3844, 1, 1) /* ITEM_TYPE_INT */
     , (3844, 5, 750) /* ENCUMB_VAL_INT */
     , (3844, 51, 1) /* COMBAT_USE_INT */
     , (3844, 18, 33) /* UI_EFFECTS_INT */
     , (3844, 151, 2) /* HOOK_TYPE_INT */
     , (3844, 131, 60) /* MATERIAL_TYPE_INT */
     , (3844, 16, 1) /* ITEM_USEABLE_INT */
     , (3844, 9, 1048576) /* LOCATIONS_INT */
     , (3844, 19, 5339) /* VALUE_INT */
     , (3844, 93, 1044) /* PHYSICS_STATE_INT */
     , (3844, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3844, 13, True) /* ETHEREAL_BOOL */
     , (3844, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3844, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3844, 19, True) /* ATTACKABLE_BOOL */
     , (3844, 22, True) /* INSCRIBABLE_BOOL */;

