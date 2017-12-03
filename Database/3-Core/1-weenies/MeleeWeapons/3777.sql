/* Weenie - MeleeWeapons - Frost Dabus (3777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3777, 'dabusfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3777, 18, 3777, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3777, 1, 'Frost Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3777, 8, 100668874) /* ICON_DID */
     , (3777, 1, 33555750) /* SETUP_DID */
     , (3777, 3, 536870932) /* SOUND_TABLE_DID */
     , (3777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3777, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3777, 1, 1) /* ITEM_TYPE_INT */
     , (3777, 5, 529) /* ENCUMB_VAL_INT */
     , (3777, 51, 1) /* COMBAT_USE_INT */
     , (3777, 18, 129) /* UI_EFFECTS_INT */
     , (3777, 151, 2) /* HOOK_TYPE_INT */
     , (3777, 131, 76) /* MATERIAL_TYPE_INT */
     , (3777, 16, 1) /* ITEM_USEABLE_INT */
     , (3777, 9, 1048576) /* LOCATIONS_INT */
     , (3777, 19, 1997) /* VALUE_INT */
     , (3777, 93, 1044) /* PHYSICS_STATE_INT */
     , (3777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3777, 13, True) /* ETHEREAL_BOOL */
     , (3777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3777, 19, True) /* ATTACKABLE_BOOL */
     , (3777, 22, True) /* INSCRIBABLE_BOOL */;

