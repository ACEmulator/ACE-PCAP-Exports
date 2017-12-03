/* Weenie - MeleeWeapons - Acid Hand Axe (3754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3754, 'axehandacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3754, 18, 3754, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3754, 1, 'Acid Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3754, 8, 100670219) /* ICON_DID */
     , (3754, 1, 33555702) /* SETUP_DID */
     , (3754, 3, 536870932) /* SOUND_TABLE_DID */
     , (3754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3754, 1, 1) /* ITEM_TYPE_INT */
     , (3754, 5, 326) /* ENCUMB_VAL_INT */
     , (3754, 51, 1) /* COMBAT_USE_INT */
     , (3754, 18, 257) /* UI_EFFECTS_INT */
     , (3754, 151, 2) /* HOOK_TYPE_INT */
     , (3754, 131, 62) /* MATERIAL_TYPE_INT */
     , (3754, 16, 1) /* ITEM_USEABLE_INT */
     , (3754, 9, 1048576) /* LOCATIONS_INT */
     , (3754, 19, 7207) /* VALUE_INT */
     , (3754, 93, 1044) /* PHYSICS_STATE_INT */
     , (3754, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3754, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3754, 13, True) /* ETHEREAL_BOOL */
     , (3754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3754, 19, True) /* ATTACKABLE_BOOL */
     , (3754, 22, True) /* INSCRIBABLE_BOOL */;

