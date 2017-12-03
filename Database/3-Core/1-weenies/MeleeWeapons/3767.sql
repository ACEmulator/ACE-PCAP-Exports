/* Weenie - MeleeWeapons - Lightning Club (3767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3767, 'clubelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3767, 18, 3767, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3767, 1, 'Lightning Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3767, 8, 100668855) /* ICON_DID */
     , (3767, 1, 33555715) /* SETUP_DID */
     , (3767, 3, 536870932) /* SOUND_TABLE_DID */
     , (3767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3767, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3767, 1, 1) /* ITEM_TYPE_INT */
     , (3767, 5, 276) /* ENCUMB_VAL_INT */
     , (3767, 51, 1) /* COMBAT_USE_INT */
     , (3767, 18, 65) /* UI_EFFECTS_INT */
     , (3767, 151, 2) /* HOOK_TYPE_INT */
     , (3767, 131, 75) /* MATERIAL_TYPE_INT */
     , (3767, 16, 1) /* ITEM_USEABLE_INT */
     , (3767, 9, 1048576) /* LOCATIONS_INT */
     , (3767, 19, 4175) /* VALUE_INT */
     , (3767, 93, 1044) /* PHYSICS_STATE_INT */
     , (3767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3767, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3767, 13, True) /* ETHEREAL_BOOL */
     , (3767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3767, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3767, 19, True) /* ATTACKABLE_BOOL */
     , (3767, 22, True) /* INSCRIBABLE_BOOL */;

