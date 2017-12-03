/* Weenie - MeleeWeapons - Lightning Kasrullah (3815) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3815;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3815, 'kasrullahelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3815, 18, 3815, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3815, 1, 'Lightning Kasrullah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3815, 8, 100668914) /* ICON_DID */
     , (3815, 1, 33555749) /* SETUP_DID */
     , (3815, 3, 536870932) /* SOUND_TABLE_DID */
     , (3815, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3815, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3815, 1, 1) /* ITEM_TYPE_INT */
     , (3815, 5, 227) /* ENCUMB_VAL_INT */
     , (3815, 51, 1) /* COMBAT_USE_INT */
     , (3815, 18, 65) /* UI_EFFECTS_INT */
     , (3815, 151, 2) /* HOOK_TYPE_INT */
     , (3815, 131, 75) /* MATERIAL_TYPE_INT */
     , (3815, 16, 1) /* ITEM_USEABLE_INT */
     , (3815, 9, 1048576) /* LOCATIONS_INT */
     , (3815, 19, 1995) /* VALUE_INT */
     , (3815, 93, 1044) /* PHYSICS_STATE_INT */
     , (3815, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3815, 13, True) /* ETHEREAL_BOOL */
     , (3815, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3815, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3815, 19, True) /* ATTACKABLE_BOOL */
     , (3815, 22, True) /* INSCRIBABLE_BOOL */;

