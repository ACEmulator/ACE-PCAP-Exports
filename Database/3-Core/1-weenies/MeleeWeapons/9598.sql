/* Weenie - MeleeWeapons - Fist of the Quiddity (9598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9598, 'locestusquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9598, 18, 9598, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9598, 1, 'Fist of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9598, 8, 100671695) /* ICON_DID */
     , (9598, 1, 33557109) /* SETUP_DID */
     , (9598, 3, 536870932) /* SOUND_TABLE_DID */
     , (9598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9598, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9598, 1, 1) /* ITEM_TYPE_INT */
     , (9598, 5, 400) /* ENCUMB_VAL_INT */
     , (9598, 51, 1) /* COMBAT_USE_INT */
     , (9598, 18, 1) /* UI_EFFECTS_INT */
     , (9598, 151, 2) /* HOOK_TYPE_INT */
     , (9598, 16, 1) /* ITEM_USEABLE_INT */
     , (9598, 9, 1048576) /* LOCATIONS_INT */
     , (9598, 19, 2000) /* VALUE_INT */
     , (9598, 52, 1) /* PARENT_LOCATION_INT */
     , (9598, 93, 3092) /* PHYSICS_STATE_INT */
     , (9598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9598, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9598, 13, True) /* ETHEREAL_BOOL */
     , (9598, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9598, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9598, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9598, 19, True) /* ATTACKABLE_BOOL */
     , (9598, 22, True) /* INSCRIBABLE_BOOL */;

