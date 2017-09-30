/* Weenie - MeleeWeapons - Flaming Short Sword (45399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45399, 'ace45399-flamingshortsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45399, 18, 45399, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45399, 1, 'Flaming Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45399, 8, 100669042) /* ICON_DID */
     , (45399, 1, 33555797) /* SETUP_DID */
     , (45399, 3, 536870932) /* SOUND_TABLE_DID */
     , (45399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45399, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45399, 1, 1) /* ITEM_TYPE_INT */
     , (45399, 5, 350) /* ENCUMB_VAL_INT */
     , (45399, 51, 1) /* COMBAT_USE_INT */
     , (45399, 18, 33) /* UI_EFFECTS_INT */
     , (45399, 151, 2) /* HOOK_TYPE_INT */
     , (45399, 131, 51) /* MATERIAL_TYPE_INT */
     , (45399, 16, 1) /* ITEM_USEABLE_INT */
     , (45399, 9, 1048576) /* LOCATIONS_INT */
     , (45399, 19, 2238) /* VALUE_INT */
     , (45399, 93, 1044) /* PHYSICS_STATE_INT */
     , (45399, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45399, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45399, 13, True) /* ETHEREAL_BOOL */
     , (45399, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45399, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45399, 19, True) /* ATTACKABLE_BOOL */
     , (45399, 22, True) /* INSCRIBABLE_BOOL */;

