/* Weenie - MeleeWeapons - Acid Club (47335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47335, 'ace47335-acidclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47335, 18, 47335, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47335, 1, 'Acid Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47335, 8, 100668855) /* ICON_DID */
     , (47335, 1, 33555727) /* SETUP_DID */
     , (47335, 3, 536870932) /* SOUND_TABLE_DID */
     , (47335, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47335, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47335, 1, 1) /* ITEM_TYPE_INT */
     , (47335, 5, 800) /* ENCUMB_VAL_INT */
     , (47335, 51, 1) /* COMBAT_USE_INT */
     , (47335, 18, 256) /* UI_EFFECTS_INT */
     , (47335, 151, 2) /* HOOK_TYPE_INT */
     , (47335, 16, 1) /* ITEM_USEABLE_INT */
     , (47335, 9, 1048576) /* LOCATIONS_INT */
     , (47335, 19, 350) /* VALUE_INT */
     , (47335, 52, 1) /* PARENT_LOCATION_INT */
     , (47335, 93, 1044) /* PHYSICS_STATE_INT */
     , (47335, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47335, 13, True) /* ETHEREAL_BOOL */
     , (47335, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47335, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47335, 19, True) /* ATTACKABLE_BOOL */
     , (47335, 22, True) /* INSCRIBABLE_BOOL */;

