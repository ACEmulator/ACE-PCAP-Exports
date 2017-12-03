/* Weenie - MeleeWeapons - Acid Cestus (4192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4192, 'cestusacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4192, 18, 4192, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4192, 1, 'Acid Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4192, 8, 100670025) /* ICON_DID */
     , (4192, 1, 33555992) /* SETUP_DID */
     , (4192, 3, 536870932) /* SOUND_TABLE_DID */
     , (4192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4192, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4192, 1, 1) /* ITEM_TYPE_INT */
     , (4192, 5, 117) /* ENCUMB_VAL_INT */
     , (4192, 51, 1) /* COMBAT_USE_INT */
     , (4192, 18, 257) /* UI_EFFECTS_INT */
     , (4192, 151, 2) /* HOOK_TYPE_INT */
     , (4192, 131, 59) /* MATERIAL_TYPE_INT */
     , (4192, 16, 1) /* ITEM_USEABLE_INT */
     , (4192, 9, 1048576) /* LOCATIONS_INT */
     , (4192, 19, 1240) /* VALUE_INT */
     , (4192, 93, 1044) /* PHYSICS_STATE_INT */
     , (4192, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4192, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4192, 13, True) /* ETHEREAL_BOOL */
     , (4192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4192, 19, True) /* ATTACKABLE_BOOL */
     , (4192, 22, True) /* INSCRIBABLE_BOOL */;

