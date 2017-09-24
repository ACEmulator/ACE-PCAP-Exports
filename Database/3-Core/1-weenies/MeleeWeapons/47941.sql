/* Weenie - MeleeWeapons - Acid Silifi (47941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47941, 'ace47941-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47941, 18, 47941, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47941, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47941, 8, 100668986) /* ICON_DID */
     , (47941, 1, 33555773) /* SETUP_DID */
     , (47941, 3, 536870932) /* SOUND_TABLE_DID */
     , (47941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47941, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47941, 1, 1) /* ITEM_TYPE_INT */
     , (47941, 5, 800) /* ENCUMB_VAL_INT */
     , (47941, 51, 1) /* COMBAT_USE_INT */
     , (47941, 18, 256) /* UI_EFFECTS_INT */
     , (47941, 151, 2) /* HOOK_TYPE_INT */
     , (47941, 16, 1) /* ITEM_USEABLE_INT */
     , (47941, 9, 1048576) /* LOCATIONS_INT */
     , (47941, 19, 1000) /* VALUE_INT */
     , (47941, 52, 1) /* PARENT_LOCATION_INT */
     , (47941, 93, 1044) /* PHYSICS_STATE_INT */
     , (47941, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47941, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47941, 13, True) /* ETHEREAL_BOOL */
     , (47941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47941, 19, True) /* ATTACKABLE_BOOL */
     , (47941, 22, True) /* INSCRIBABLE_BOOL */;

