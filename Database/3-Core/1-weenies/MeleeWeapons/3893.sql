/* Weenie - MeleeWeapons - Acid Takuba (3893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3893, 'takubaacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3893, 18, 3893, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3893, 1, 'Acid Takuba') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3893, 8, 100669052) /* ICON_DID */
     , (3893, 1, 33555828) /* SETUP_DID */
     , (3893, 3, 536870932) /* SOUND_TABLE_DID */
     , (3893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3893, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3893, 1, 1) /* ITEM_TYPE_INT */
     , (3893, 5, 481) /* ENCUMB_VAL_INT */
     , (3893, 51, 1) /* COMBAT_USE_INT */
     , (3893, 18, 257) /* UI_EFFECTS_INT */
     , (3893, 151, 2) /* HOOK_TYPE_INT */
     , (3893, 131, 51) /* MATERIAL_TYPE_INT */
     , (3893, 16, 1) /* ITEM_USEABLE_INT */
     , (3893, 9, 1048576) /* LOCATIONS_INT */
     , (3893, 19, 6167) /* VALUE_INT */
     , (3893, 93, 1044) /* PHYSICS_STATE_INT */
     , (3893, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3893, 39, 1.21) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3893, 13, True) /* ETHEREAL_BOOL */
     , (3893, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3893, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3893, 19, True) /* ATTACKABLE_BOOL */
     , (3893, 22, True) /* INSCRIBABLE_BOOL */;

