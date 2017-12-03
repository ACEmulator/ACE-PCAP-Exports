/* Weenie - MeleeWeapons - Frost Hand Axe (3757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3757, 'axehandfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3757, 18, 3757, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3757, 1, 'Frost Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3757, 8, 100670216) /* ICON_DID */
     , (3757, 1, 33555705) /* SETUP_DID */
     , (3757, 3, 536870932) /* SOUND_TABLE_DID */
     , (3757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3757, 1, 1) /* ITEM_TYPE_INT */
     , (3757, 5, 380) /* ENCUMB_VAL_INT */
     , (3757, 51, 1) /* COMBAT_USE_INT */
     , (3757, 18, 128) /* UI_EFFECTS_INT */
     , (3757, 151, 2) /* HOOK_TYPE_INT */
     , (3757, 131, 60) /* MATERIAL_TYPE_INT */
     , (3757, 16, 1) /* ITEM_USEABLE_INT */
     , (3757, 9, 1048576) /* LOCATIONS_INT */
     , (3757, 19, 3648) /* VALUE_INT */
     , (3757, 93, 1044) /* PHYSICS_STATE_INT */
     , (3757, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3757, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3757, 13, True) /* ETHEREAL_BOOL */
     , (3757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3757, 19, True) /* ATTACKABLE_BOOL */
     , (3757, 22, True) /* INSCRIBABLE_BOOL */;

