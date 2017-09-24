/* Weenie - MeleeWeapons - Acid Silifi (47986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47986, 'ace47986-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47986, 18, 47986, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47986, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47986, 8, 100668986) /* ICON_DID */
     , (47986, 1, 33555773) /* SETUP_DID */
     , (47986, 3, 536870932) /* SOUND_TABLE_DID */
     , (47986, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47986, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47986, 1, 1) /* ITEM_TYPE_INT */
     , (47986, 5, 800) /* ENCUMB_VAL_INT */
     , (47986, 51, 1) /* COMBAT_USE_INT */
     , (47986, 18, 256) /* UI_EFFECTS_INT */
     , (47986, 151, 2) /* HOOK_TYPE_INT */
     , (47986, 16, 1) /* ITEM_USEABLE_INT */
     , (47986, 9, 1048576) /* LOCATIONS_INT */
     , (47986, 19, 1000) /* VALUE_INT */
     , (47986, 52, 1) /* PARENT_LOCATION_INT */
     , (47986, 93, 1044) /* PHYSICS_STATE_INT */
     , (47986, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47986, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47986, 13, True) /* ETHEREAL_BOOL */
     , (47986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47986, 19, True) /* ATTACKABLE_BOOL */
     , (47986, 22, True) /* INSCRIBABLE_BOOL */;

