/* Weenie - MeleeWeapons - Acid Dabus (3774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3774, 'dabusacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3774, 83886098, 3774, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3774, 1, 'Acid Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3774, 8, 100668873) /* ICON_DID */
     , (3774, 52, 100676437) /* ICON_UNDERLAY_DID */
     , (3774, 1, 33555742) /* SETUP_DID */
     , (3774, 3, 536870932) /* SOUND_TABLE_DID */
     , (3774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3774, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3774, 1, 1) /* ITEM_TYPE_INT */
     , (3774, 5, 281) /* ENCUMB_VAL_INT */
     , (3774, 51, 1) /* COMBAT_USE_INT */
     , (3774, 18, 257) /* UI_EFFECTS_INT */
     , (3774, 151, 2) /* HOOK_TYPE_INT */
     , (3774, 131, 73) /* MATERIAL_TYPE_INT */
     , (3774, 16, 1) /* ITEM_USEABLE_INT */
     , (3774, 9, 1048576) /* LOCATIONS_INT */
     , (3774, 19, 21778) /* VALUE_INT */
     , (3774, 93, 1044) /* PHYSICS_STATE_INT */
     , (3774, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3774, 13, True) /* ETHEREAL_BOOL */
     , (3774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3774, 19, True) /* ATTACKABLE_BOOL */
     , (3774, 22, True) /* INSCRIBABLE_BOOL */
     , (3774, 91, True) /* RETAINED_BOOL */;

