/* Weenie - MeleeWeapons - Noble Katar (28494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28494, 'katarnoble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28494, 18, 28494, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28494, 1, 'Noble Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28494, 8, 100676979) /* ICON_DID */
     , (28494, 1, 33558865) /* SETUP_DID */
     , (28494, 3, 536870932) /* SOUND_TABLE_DID */
     , (28494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28494, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28494, 1, 1) /* ITEM_TYPE_INT */
     , (28494, 5, 85) /* ENCUMB_VAL_INT */
     , (28494, 51, 1) /* COMBAT_USE_INT */
     , (28494, 18, 1) /* UI_EFFECTS_INT */
     , (28494, 151, 2) /* HOOK_TYPE_INT */
     , (28494, 16, 1) /* ITEM_USEABLE_INT */
     , (28494, 9, 1048576) /* LOCATIONS_INT */
     , (28494, 19, 6000) /* VALUE_INT */
     , (28494, 93, 1044) /* PHYSICS_STATE_INT */
     , (28494, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28494, 13, True) /* ETHEREAL_BOOL */
     , (28494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28494, 19, True) /* ATTACKABLE_BOOL */
     , (28494, 22, True) /* INSCRIBABLE_BOOL */;

