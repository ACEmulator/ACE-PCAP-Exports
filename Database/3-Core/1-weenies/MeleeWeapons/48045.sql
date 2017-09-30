/* Weenie - MeleeWeapons - Acid Silifi (48045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48045, 'ace48045-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48045, 18, 48045, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48045, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48045, 8, 100668986) /* ICON_DID */
     , (48045, 1, 33555773) /* SETUP_DID */
     , (48045, 3, 536870932) /* SOUND_TABLE_DID */
     , (48045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48045, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48045, 1, 1) /* ITEM_TYPE_INT */
     , (48045, 5, 800) /* ENCUMB_VAL_INT */
     , (48045, 51, 1) /* COMBAT_USE_INT */
     , (48045, 18, 256) /* UI_EFFECTS_INT */
     , (48045, 151, 2) /* HOOK_TYPE_INT */
     , (48045, 16, 1) /* ITEM_USEABLE_INT */
     , (48045, 9, 1048576) /* LOCATIONS_INT */
     , (48045, 19, 1000) /* VALUE_INT */
     , (48045, 52, 1) /* PARENT_LOCATION_INT */
     , (48045, 93, 1044) /* PHYSICS_STATE_INT */
     , (48045, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48045, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48045, 13, True) /* ETHEREAL_BOOL */
     , (48045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48045, 19, True) /* ATTACKABLE_BOOL */
     , (48045, 22, True) /* INSCRIBABLE_BOOL */;

