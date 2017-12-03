/* Weenie - MeleeWeapons - Worn Old Dagger (31498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31498, 'ace31498-wornolddagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31498, 18, 31498, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31498, 1, 'Worn Old Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31498, 8, 100687870) /* ICON_DID */
     , (31498, 1, 33559580) /* SETUP_DID */
     , (31498, 3, 536870932) /* SOUND_TABLE_DID */
     , (31498, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31498, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31498, 1, 1) /* ITEM_TYPE_INT */
     , (31498, 5, 150) /* ENCUMB_VAL_INT */
     , (31498, 51, 1) /* COMBAT_USE_INT */
     , (31498, 18, 1) /* UI_EFFECTS_INT */
     , (31498, 151, 2) /* HOOK_TYPE_INT */
     , (31498, 16, 1) /* ITEM_USEABLE_INT */
     , (31498, 9, 1048576) /* LOCATIONS_INT */
     , (31498, 19, 1500) /* VALUE_INT */
     , (31498, 93, 1044) /* PHYSICS_STATE_INT */
     , (31498, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31498, 13, True) /* ETHEREAL_BOOL */
     , (31498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31498, 19, True) /* ATTACKABLE_BOOL */
     , (31498, 22, True) /* INSCRIBABLE_BOOL */;

