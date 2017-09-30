/* Weenie - MeleeWeapons - Lightning Silifi (48061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48061, 'ace48061-lightningsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48061, 18, 48061, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48061, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48061, 8, 100668986) /* ICON_DID */
     , (48061, 1, 33555781) /* SETUP_DID */
     , (48061, 3, 536870932) /* SOUND_TABLE_DID */
     , (48061, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48061, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48061, 1, 1) /* ITEM_TYPE_INT */
     , (48061, 5, 800) /* ENCUMB_VAL_INT */
     , (48061, 51, 1) /* COMBAT_USE_INT */
     , (48061, 18, 64) /* UI_EFFECTS_INT */
     , (48061, 151, 2) /* HOOK_TYPE_INT */
     , (48061, 16, 1) /* ITEM_USEABLE_INT */
     , (48061, 9, 1048576) /* LOCATIONS_INT */
     , (48061, 19, 1000) /* VALUE_INT */
     , (48061, 52, 1) /* PARENT_LOCATION_INT */
     , (48061, 93, 1044) /* PHYSICS_STATE_INT */
     , (48061, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48061, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48061, 13, True) /* ETHEREAL_BOOL */
     , (48061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48061, 19, True) /* ATTACKABLE_BOOL */
     , (48061, 22, True) /* INSCRIBABLE_BOOL */;

