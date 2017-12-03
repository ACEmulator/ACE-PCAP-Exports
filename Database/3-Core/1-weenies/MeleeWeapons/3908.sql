/* Weenie - MeleeWeapons - Frost War Hammer (3908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3908, 'warhammerfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3908, 18, 3908, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3908, 1, 'Frost War Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3908, 8, 100669074) /* ICON_DID */
     , (3908, 1, 33555820) /* SETUP_DID */
     , (3908, 3, 536870932) /* SOUND_TABLE_DID */
     , (3908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3908, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3908, 1, 1) /* ITEM_TYPE_INT */
     , (3908, 5, 518) /* ENCUMB_VAL_INT */
     , (3908, 51, 1) /* COMBAT_USE_INT */
     , (3908, 18, 129) /* UI_EFFECTS_INT */
     , (3908, 151, 2) /* HOOK_TYPE_INT */
     , (3908, 131, 75) /* MATERIAL_TYPE_INT */
     , (3908, 16, 1) /* ITEM_USEABLE_INT */
     , (3908, 9, 1048576) /* LOCATIONS_INT */
     , (3908, 19, 1137) /* VALUE_INT */
     , (3908, 93, 1044) /* PHYSICS_STATE_INT */
     , (3908, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3908, 13, True) /* ETHEREAL_BOOL */
     , (3908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3908, 19, True) /* ATTACKABLE_BOOL */
     , (3908, 22, True) /* INSCRIBABLE_BOOL */;

