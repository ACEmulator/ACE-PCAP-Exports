/* Weenie - MeleeWeapons - Frost Kasrullah (3817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3817, 'kasrullahfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3817, 18, 3817, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3817, 1, 'Frost Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3817, 8, 100668914) /* ICON_DID */
     , (3817, 1, 33555758) /* SETUP_DID */
     , (3817, 3, 536870932) /* SOUND_TABLE_DID */
     , (3817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3817, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3817, 1, 1) /* ITEM_TYPE_INT */
     , (3817, 5, 205) /* ENCUMB_VAL_INT */
     , (3817, 51, 1) /* COMBAT_USE_INT */
     , (3817, 18, 129) /* UI_EFFECTS_INT */
     , (3817, 151, 2) /* HOOK_TYPE_INT */
     , (3817, 131, 77) /* MATERIAL_TYPE_INT */
     , (3817, 16, 1) /* ITEM_USEABLE_INT */
     , (3817, 9, 1048576) /* LOCATIONS_INT */
     , (3817, 19, 4863) /* VALUE_INT */
     , (3817, 93, 1044) /* PHYSICS_STATE_INT */
     , (3817, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3817, 13, True) /* ETHEREAL_BOOL */
     , (3817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3817, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3817, 19, True) /* ATTACKABLE_BOOL */
     , (3817, 22, True) /* INSCRIBABLE_BOOL */;

