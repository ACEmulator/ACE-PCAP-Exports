/* Weenie - MeleeWeapons - Lightning Silifi (47987) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47987;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47987, 'ace47987-lightningsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47987, 18, 47987, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47987, 1, 'Lightning Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47987, 8, 100668986) /* ICON_DID */
     , (47987, 1, 33555781) /* SETUP_DID */
     , (47987, 3, 536870932) /* SOUND_TABLE_DID */
     , (47987, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47987, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47987, 1, 1) /* ITEM_TYPE_INT */
     , (47987, 5, 800) /* ENCUMB_VAL_INT */
     , (47987, 51, 1) /* COMBAT_USE_INT */
     , (47987, 18, 64) /* UI_EFFECTS_INT */
     , (47987, 151, 2) /* HOOK_TYPE_INT */
     , (47987, 16, 1) /* ITEM_USEABLE_INT */
     , (47987, 9, 1048576) /* LOCATIONS_INT */
     , (47987, 19, 1000) /* VALUE_INT */
     , (47987, 52, 1) /* PARENT_LOCATION_INT */
     , (47987, 93, 1044) /* PHYSICS_STATE_INT */
     , (47987, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47987, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47987, 13, True) /* ETHEREAL_BOOL */
     , (47987, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47987, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47987, 19, True) /* ATTACKABLE_BOOL */
     , (47987, 22, True) /* INSCRIBABLE_BOOL */;

