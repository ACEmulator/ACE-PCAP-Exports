/* Weenie - MeleeWeapons - Acid Hammer (45114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45114, 'ace45114-acidhammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45114, 18, 45114, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45114, 1, 'Acid Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45114, 8, 100669074) /* ICON_DID */
     , (45114, 1, 33555827) /* SETUP_DID */
     , (45114, 3, 536870932) /* SOUND_TABLE_DID */
     , (45114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45114, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45114, 1, 1) /* ITEM_TYPE_INT */
     , (45114, 5, 575) /* ENCUMB_VAL_INT */
     , (45114, 51, 1) /* COMBAT_USE_INT */
     , (45114, 18, 256) /* UI_EFFECTS_INT */
     , (45114, 151, 2) /* HOOK_TYPE_INT */
     , (45114, 131, 58) /* MATERIAL_TYPE_INT */
     , (45114, 16, 1) /* ITEM_USEABLE_INT */
     , (45114, 9, 1048576) /* LOCATIONS_INT */
     , (45114, 19, 1605) /* VALUE_INT */
     , (45114, 93, 1044) /* PHYSICS_STATE_INT */
     , (45114, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45114, 13, True) /* ETHEREAL_BOOL */
     , (45114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45114, 19, True) /* ATTACKABLE_BOOL */
     , (45114, 22, True) /* INSCRIBABLE_BOOL */;

