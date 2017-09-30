/* Weenie - MeleeWeapons - Lightning Silifi (48031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48031, 'ace48031-lightningsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48031, 18, 48031, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48031, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48031, 8, 100668986) /* ICON_DID */
     , (48031, 1, 33555781) /* SETUP_DID */
     , (48031, 3, 536870932) /* SOUND_TABLE_DID */
     , (48031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48031, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48031, 1, 1) /* ITEM_TYPE_INT */
     , (48031, 5, 800) /* ENCUMB_VAL_INT */
     , (48031, 51, 1) /* COMBAT_USE_INT */
     , (48031, 18, 64) /* UI_EFFECTS_INT */
     , (48031, 151, 2) /* HOOK_TYPE_INT */
     , (48031, 16, 1) /* ITEM_USEABLE_INT */
     , (48031, 9, 1048576) /* LOCATIONS_INT */
     , (48031, 19, 1000) /* VALUE_INT */
     , (48031, 52, 1) /* PARENT_LOCATION_INT */
     , (48031, 93, 1044) /* PHYSICS_STATE_INT */
     , (48031, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48031, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48031, 13, True) /* ETHEREAL_BOOL */
     , (48031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48031, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48031, 19, True) /* ATTACKABLE_BOOL */
     , (48031, 22, True) /* INSCRIBABLE_BOOL */;

