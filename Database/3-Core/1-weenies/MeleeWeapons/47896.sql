/* Weenie - MeleeWeapons - Acid Silifi (47896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47896, 'ace47896-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47896, 18, 47896, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47896, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47896, 8, 100668986) /* ICON_DID */
     , (47896, 1, 33555773) /* SETUP_DID */
     , (47896, 3, 536870932) /* SOUND_TABLE_DID */
     , (47896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47896, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47896, 1, 1) /* ITEM_TYPE_INT */
     , (47896, 5, 800) /* ENCUMB_VAL_INT */
     , (47896, 51, 1) /* COMBAT_USE_INT */
     , (47896, 18, 256) /* UI_EFFECTS_INT */
     , (47896, 151, 2) /* HOOK_TYPE_INT */
     , (47896, 16, 1) /* ITEM_USEABLE_INT */
     , (47896, 9, 1048576) /* LOCATIONS_INT */
     , (47896, 19, 1000) /* VALUE_INT */
     , (47896, 52, 1) /* PARENT_LOCATION_INT */
     , (47896, 93, 1044) /* PHYSICS_STATE_INT */
     , (47896, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47896, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47896, 13, True) /* ETHEREAL_BOOL */
     , (47896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47896, 19, True) /* ATTACKABLE_BOOL */
     , (47896, 22, True) /* INSCRIBABLE_BOOL */;

