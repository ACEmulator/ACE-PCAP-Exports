/* Weenie - MeleeWeapons - Butter Knife of Slaying (35266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35266, 'ace35266-butterknifeofslaying');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35266, 18, 35266, 2179608, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35266, 1, 'Butter Knife of Slaying') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35266, 8, 100667598) /* ICON_DID */
     , (35266, 1, 33554745) /* SETUP_DID */
     , (35266, 3, 536870932) /* SOUND_TABLE_DID */
     , (35266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35266, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35266, 1, 1) /* ITEM_TYPE_INT */
     , (35266, 5, 55) /* ENCUMB_VAL_INT */
     , (35266, 51, 1) /* COMBAT_USE_INT */
     , (35266, 16, 1) /* ITEM_USEABLE_INT */
     , (35266, 9, 1048576) /* LOCATIONS_INT */
     , (35266, 19, 250000) /* VALUE_INT */
     , (35266, 93, 1044) /* PHYSICS_STATE_INT */
     , (35266, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35266, 13, True) /* ETHEREAL_BOOL */
     , (35266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35266, 19, True) /* ATTACKABLE_BOOL */
     , (35266, 22, True) /* INSCRIBABLE_BOOL */;

