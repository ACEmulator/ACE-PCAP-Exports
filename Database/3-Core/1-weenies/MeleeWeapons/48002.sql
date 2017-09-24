/* Weenie - MeleeWeapons - Lightning Silifi (48002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48002, 'ace48002-lightningsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48002, 18, 48002, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48002, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48002, 8, 100668986) /* ICON_DID */
     , (48002, 1, 33555781) /* SETUP_DID */
     , (48002, 3, 536870932) /* SOUND_TABLE_DID */
     , (48002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48002, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48002, 1, 1) /* ITEM_TYPE_INT */
     , (48002, 5, 800) /* ENCUMB_VAL_INT */
     , (48002, 51, 1) /* COMBAT_USE_INT */
     , (48002, 18, 64) /* UI_EFFECTS_INT */
     , (48002, 151, 2) /* HOOK_TYPE_INT */
     , (48002, 16, 1) /* ITEM_USEABLE_INT */
     , (48002, 9, 1048576) /* LOCATIONS_INT */
     , (48002, 19, 1000) /* VALUE_INT */
     , (48002, 52, 1) /* PARENT_LOCATION_INT */
     , (48002, 93, 1044) /* PHYSICS_STATE_INT */
     , (48002, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48002, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48002, 13, True) /* ETHEREAL_BOOL */
     , (48002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48002, 19, True) /* ATTACKABLE_BOOL */
     , (48002, 22, True) /* INSCRIBABLE_BOOL */;

