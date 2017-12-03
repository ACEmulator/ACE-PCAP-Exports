/* Weenie - MeleeWeapons - Acid Khanjar (3826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3826, 'khanjaracid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3826, 18, 3826, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3826, 1, 'Acid Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3826, 8, 100667597) /* ICON_DID */
     , (3826, 1, 33555746) /* SETUP_DID */
     , (3826, 3, 536870932) /* SOUND_TABLE_DID */
     , (3826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3826, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3826, 1, 1) /* ITEM_TYPE_INT */
     , (3826, 5, 56) /* ENCUMB_VAL_INT */
     , (3826, 51, 1) /* COMBAT_USE_INT */
     , (3826, 18, 257) /* UI_EFFECTS_INT */
     , (3826, 151, 2) /* HOOK_TYPE_INT */
     , (3826, 131, 60) /* MATERIAL_TYPE_INT */
     , (3826, 16, 1) /* ITEM_USEABLE_INT */
     , (3826, 9, 1048576) /* LOCATIONS_INT */
     , (3826, 19, 14843) /* VALUE_INT */
     , (3826, 93, 1044) /* PHYSICS_STATE_INT */
     , (3826, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3826, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3826, 13, True) /* ETHEREAL_BOOL */
     , (3826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3826, 19, True) /* ATTACKABLE_BOOL */
     , (3826, 22, True) /* INSCRIBABLE_BOOL */;

