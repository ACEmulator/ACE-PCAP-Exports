/* Weenie - MeleeWeapons - Oswald's Dagger (6877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6877, 'daggeroswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6877, 18, 6877, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6877, 1, 'Oswald''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6877, 8, 100668878) /* ICON_DID */
     , (6877, 1, 33555707) /* SETUP_DID */
     , (6877, 3, 536870932) /* SOUND_TABLE_DID */
     , (6877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6877, 1, 1) /* ITEM_TYPE_INT */
     , (6877, 5, 135) /* ENCUMB_VAL_INT */
     , (6877, 51, 1) /* COMBAT_USE_INT */
     , (6877, 18, 64) /* UI_EFFECTS_INT */
     , (6877, 151, 2) /* HOOK_TYPE_INT */
     , (6877, 16, 1) /* ITEM_USEABLE_INT */
     , (6877, 9, 1048576) /* LOCATIONS_INT */
     , (6877, 19, 300) /* VALUE_INT */
     , (6877, 93, 1044) /* PHYSICS_STATE_INT */
     , (6877, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6877, 13, True) /* ETHEREAL_BOOL */
     , (6877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6877, 19, True) /* ATTACKABLE_BOOL */
     , (6877, 22, True) /* INSCRIBABLE_BOOL */;

