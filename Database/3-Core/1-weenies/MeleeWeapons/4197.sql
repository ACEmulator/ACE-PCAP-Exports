/* Weenie - MeleeWeapons - Acid Nekode (4197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4197, 'nekodeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4197, 18, 4197, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4197, 1, 'Acid Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4197, 8, 100670026) /* ICON_DID */
     , (4197, 1, 33555988) /* SETUP_DID */
     , (4197, 3, 536870932) /* SOUND_TABLE_DID */
     , (4197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4197, 1, 1) /* ITEM_TYPE_INT */
     , (4197, 5, 107) /* ENCUMB_VAL_INT */
     , (4197, 51, 1) /* COMBAT_USE_INT */
     , (4197, 18, 256) /* UI_EFFECTS_INT */
     , (4197, 151, 2) /* HOOK_TYPE_INT */
     , (4197, 131, 57) /* MATERIAL_TYPE_INT */
     , (4197, 16, 1) /* ITEM_USEABLE_INT */
     , (4197, 9, 1048576) /* LOCATIONS_INT */
     , (4197, 19, 851) /* VALUE_INT */
     , (4197, 93, 1044) /* PHYSICS_STATE_INT */
     , (4197, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4197, 13, True) /* ETHEREAL_BOOL */
     , (4197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4197, 19, True) /* ATTACKABLE_BOOL */
     , (4197, 22, True) /* INSCRIBABLE_BOOL */;

