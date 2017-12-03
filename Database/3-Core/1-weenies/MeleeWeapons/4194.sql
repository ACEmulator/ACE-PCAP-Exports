/* Weenie - MeleeWeapons - Lightning Cestus (4194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4194, 'cestuselectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4194, 18, 4194, 2435023512, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4194, 1, 'Lightning Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4194, 8, 100670025) /* ICON_DID */
     , (4194, 1, 33555995) /* SETUP_DID */
     , (4194, 3, 536870932) /* SOUND_TABLE_DID */
     , (4194, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4194, 53, 1) /* PLACEMENT_POSITION_INT */
     , (4194, 1, 1) /* ITEM_TYPE_INT */
     , (4194, 5, 121) /* ENCUMB_VAL_INT */
     , (4194, 51, 1) /* COMBAT_USE_INT */
     , (4194, 18, 64) /* UI_EFFECTS_INT */
     , (4194, 151, 2) /* HOOK_TYPE_INT */
     , (4194, 131, 59) /* MATERIAL_TYPE_INT */
     , (4194, 16, 1) /* ITEM_USEABLE_INT */
     , (4194, 9, 1048576) /* LOCATIONS_INT */
     , (4194, 19, 208) /* VALUE_INT */
     , (4194, 52, 1) /* PARENT_LOCATION_INT */
     , (4194, 93, 1044) /* PHYSICS_STATE_INT */
     , (4194, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4194, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4194, 13, True) /* ETHEREAL_BOOL */
     , (4194, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4194, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4194, 19, True) /* ATTACKABLE_BOOL */
     , (4194, 22, True) /* INSCRIBABLE_BOOL */;

