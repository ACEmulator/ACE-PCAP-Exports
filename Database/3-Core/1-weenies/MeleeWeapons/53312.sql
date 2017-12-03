/* Weenie - MeleeWeapons - Stormwood Mace (53312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53312, 'ace53312-stormwoodmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53312, 18, 53312, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53312, 1, 'Stormwood Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53312, 8, 100693338) /* ICON_DID */
     , (53312, 1, 33561667) /* SETUP_DID */
     , (53312, 3, 536870932) /* SOUND_TABLE_DID */
     , (53312, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53312, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53312, 1, 1) /* ITEM_TYPE_INT */
     , (53312, 5, 275) /* ENCUMB_VAL_INT */
     , (53312, 51, 1) /* COMBAT_USE_INT */
     , (53312, 18, 1) /* UI_EFFECTS_INT */
     , (53312, 151, 2) /* HOOK_TYPE_INT */
     , (53312, 131, 75) /* MATERIAL_TYPE_INT */
     , (53312, 16, 1) /* ITEM_USEABLE_INT */
     , (53312, 9, 1048576) /* LOCATIONS_INT */
     , (53312, 19, 255) /* VALUE_INT */
     , (53312, 93, 1044) /* PHYSICS_STATE_INT */
     , (53312, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53312, 13, True) /* ETHEREAL_BOOL */
     , (53312, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53312, 19, True) /* ATTACKABLE_BOOL */
     , (53312, 22, True) /* INSCRIBABLE_BOOL */;

