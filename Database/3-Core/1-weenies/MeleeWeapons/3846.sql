/* Weenie - MeleeWeapons - Acid Quarter Staff (3846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3846, 'quarterstaffacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3846, 18, 3846, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3846, 1, 'Acid Quarter Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3846, 8, 100667602) /* ICON_DID */
     , (3846, 1, 33555770) /* SETUP_DID */
     , (3846, 3, 536870932) /* SOUND_TABLE_DID */
     , (3846, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3846, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3846, 1, 1) /* ITEM_TYPE_INT */
     , (3846, 5, 450) /* ENCUMB_VAL_INT */
     , (3846, 51, 1) /* COMBAT_USE_INT */
     , (3846, 18, 257) /* UI_EFFECTS_INT */
     , (3846, 151, 2) /* HOOK_TYPE_INT */
     , (3846, 131, 77) /* MATERIAL_TYPE_INT */
     , (3846, 16, 1) /* ITEM_USEABLE_INT */
     , (3846, 9, 1048576) /* LOCATIONS_INT */
     , (3846, 19, 2504) /* VALUE_INT */
     , (3846, 93, 1044) /* PHYSICS_STATE_INT */
     , (3846, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3846, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3846, 13, True) /* ETHEREAL_BOOL */
     , (3846, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3846, 19, True) /* ATTACKABLE_BOOL */
     , (3846, 22, True) /* INSCRIBABLE_BOOL */;

