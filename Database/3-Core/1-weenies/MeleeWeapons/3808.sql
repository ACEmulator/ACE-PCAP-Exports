/* Weenie - MeleeWeapons - Flaming Jo (3808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3808, 'jofire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3808, 18, 3808, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3808, 1, 'Flaming Jo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3808, 8, 100667602) /* ICON_DID */
     , (3808, 1, 33555407) /* SETUP_DID */
     , (3808, 3, 536870932) /* SOUND_TABLE_DID */
     , (3808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3808, 1, 1) /* ITEM_TYPE_INT */
     , (3808, 5, 400) /* ENCUMB_VAL_INT */
     , (3808, 51, 1) /* COMBAT_USE_INT */
     , (3808, 18, 32) /* UI_EFFECTS_INT */
     , (3808, 151, 2) /* HOOK_TYPE_INT */
     , (3808, 131, 75) /* MATERIAL_TYPE_INT */
     , (3808, 16, 1) /* ITEM_USEABLE_INT */
     , (3808, 9, 1048576) /* LOCATIONS_INT */
     , (3808, 19, 367) /* VALUE_INT */
     , (3808, 93, 1044) /* PHYSICS_STATE_INT */
     , (3808, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3808, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3808, 13, True) /* ETHEREAL_BOOL */
     , (3808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3808, 19, True) /* ATTACKABLE_BOOL */
     , (3808, 22, True) /* INSCRIBABLE_BOOL */;

