/* Weenie - MeleeWeapons - Jitte of Law (33622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33622, 'ace33622-jitteoflaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33622, 18, 33622, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33622, 1, 'Jitte of Law') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33622, 8, 100689027) /* ICON_DID */
     , (33622, 1, 33560026) /* SETUP_DID */
     , (33622, 3, 536870932) /* SOUND_TABLE_DID */
     , (33622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33622, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33622, 1, 1) /* ITEM_TYPE_INT */
     , (33622, 5, 300) /* ENCUMB_VAL_INT */
     , (33622, 51, 1) /* COMBAT_USE_INT */
     , (33622, 18, 1) /* UI_EFFECTS_INT */
     , (33622, 151, 2) /* HOOK_TYPE_INT */
     , (33622, 16, 1) /* ITEM_USEABLE_INT */
     , (33622, 9, 1048576) /* LOCATIONS_INT */
     , (33622, 19, 15000) /* VALUE_INT */
     , (33622, 93, 1044) /* PHYSICS_STATE_INT */
     , (33622, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33622, 13, True) /* ETHEREAL_BOOL */
     , (33622, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33622, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33622, 19, True) /* ATTACKABLE_BOOL */
     , (33622, 22, True) /* INSCRIBABLE_BOOL */;

