/* Weenie - MeleeWeapons - Superior Sparking Atlan Claw (6185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6185, 'clawbettersparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6185, 18, 6185, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6185, 1, 'Superior Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6185, 8, 100670531) /* ICON_DID */
     , (6185, 1, 33556360) /* SETUP_DID */
     , (6185, 3, 536870932) /* SOUND_TABLE_DID */
     , (6185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6185, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6185, 1, 1) /* ITEM_TYPE_INT */
     , (6185, 5, 135) /* ENCUMB_VAL_INT */
     , (6185, 51, 1) /* COMBAT_USE_INT */
     , (6185, 18, 1) /* UI_EFFECTS_INT */
     , (6185, 151, 2) /* HOOK_TYPE_INT */
     , (6185, 16, 1) /* ITEM_USEABLE_INT */
     , (6185, 9, 1048576) /* LOCATIONS_INT */
     , (6185, 19, 4000) /* VALUE_INT */
     , (6185, 93, 1044) /* PHYSICS_STATE_INT */
     , (6185, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6185, 13, True) /* ETHEREAL_BOOL */
     , (6185, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6185, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6185, 19, True) /* ATTACKABLE_BOOL */
     , (6185, 22, True) /* INSCRIBABLE_BOOL */;

