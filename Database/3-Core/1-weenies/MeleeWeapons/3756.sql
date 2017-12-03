/* Weenie - MeleeWeapons - Flaming Hand Axe (3756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3756, 'axehandfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3756, 18, 3756, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3756, 1, 'Flaming Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3756, 8, 100670216) /* ICON_DID */
     , (3756, 1, 33555714) /* SETUP_DID */
     , (3756, 3, 536870932) /* SOUND_TABLE_DID */
     , (3756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3756, 1, 1) /* ITEM_TYPE_INT */
     , (3756, 5, 251) /* ENCUMB_VAL_INT */
     , (3756, 51, 1) /* COMBAT_USE_INT */
     , (3756, 18, 33) /* UI_EFFECTS_INT */
     , (3756, 151, 2) /* HOOK_TYPE_INT */
     , (3756, 131, 60) /* MATERIAL_TYPE_INT */
     , (3756, 16, 1) /* ITEM_USEABLE_INT */
     , (3756, 9, 1048576) /* LOCATIONS_INT */
     , (3756, 19, 5786) /* VALUE_INT */
     , (3756, 93, 1044) /* PHYSICS_STATE_INT */
     , (3756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3756, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3756, 13, True) /* ETHEREAL_BOOL */
     , (3756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3756, 19, True) /* ATTACKABLE_BOOL */
     , (3756, 22, True) /* INSCRIBABLE_BOOL */;

