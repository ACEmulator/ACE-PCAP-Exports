/* Weenie - MeleeWeapons - Lightning Silifi (48076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48076, 'ace48076-lightningsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48076, 18, 48076, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48076, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48076, 8, 100668986) /* ICON_DID */
     , (48076, 1, 33555781) /* SETUP_DID */
     , (48076, 3, 536870932) /* SOUND_TABLE_DID */
     , (48076, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48076, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48076, 1, 1) /* ITEM_TYPE_INT */
     , (48076, 5, 800) /* ENCUMB_VAL_INT */
     , (48076, 51, 1) /* COMBAT_USE_INT */
     , (48076, 18, 64) /* UI_EFFECTS_INT */
     , (48076, 151, 2) /* HOOK_TYPE_INT */
     , (48076, 16, 1) /* ITEM_USEABLE_INT */
     , (48076, 9, 1048576) /* LOCATIONS_INT */
     , (48076, 19, 1000) /* VALUE_INT */
     , (48076, 52, 1) /* PARENT_LOCATION_INT */
     , (48076, 93, 1044) /* PHYSICS_STATE_INT */
     , (48076, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48076, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48076, 13, True) /* ETHEREAL_BOOL */
     , (48076, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48076, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48076, 19, True) /* ATTACKABLE_BOOL */
     , (48076, 22, True) /* INSCRIBABLE_BOOL */;

