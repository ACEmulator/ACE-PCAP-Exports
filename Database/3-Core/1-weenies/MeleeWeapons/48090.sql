/* Weenie - MeleeWeapons - Acid Silifi (48090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48090, 'ace48090-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48090, 18, 48090, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48090, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48090, 8, 100668986) /* ICON_DID */
     , (48090, 1, 33555773) /* SETUP_DID */
     , (48090, 3, 536870932) /* SOUND_TABLE_DID */
     , (48090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48090, 53, 1) /* PLACEMENT_POSITION_INT */
     , (48090, 1, 1) /* ITEM_TYPE_INT */
     , (48090, 5, 800) /* ENCUMB_VAL_INT */
     , (48090, 51, 1) /* COMBAT_USE_INT */
     , (48090, 18, 256) /* UI_EFFECTS_INT */
     , (48090, 151, 2) /* HOOK_TYPE_INT */
     , (48090, 16, 1) /* ITEM_USEABLE_INT */
     , (48090, 9, 1048576) /* LOCATIONS_INT */
     , (48090, 19, 1000) /* VALUE_INT */
     , (48090, 52, 1) /* PARENT_LOCATION_INT */
     , (48090, 93, 1044) /* PHYSICS_STATE_INT */
     , (48090, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48090, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48090, 13, True) /* ETHEREAL_BOOL */
     , (48090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48090, 19, True) /* ATTACKABLE_BOOL */
     , (48090, 22, True) /* INSCRIBABLE_BOOL */;

