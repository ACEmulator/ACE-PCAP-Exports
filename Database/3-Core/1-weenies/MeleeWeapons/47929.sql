/* Weenie - MeleeWeapons - Acid Ono (47929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47929, 'ace47929-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47929, 18, 47929, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47929, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47929, 8, 100668994) /* ICON_DID */
     , (47929, 1, 33555690) /* SETUP_DID */
     , (47929, 3, 536870932) /* SOUND_TABLE_DID */
     , (47929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47929, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47929, 1, 1) /* ITEM_TYPE_INT */
     , (47929, 5, 800) /* ENCUMB_VAL_INT */
     , (47929, 51, 1) /* COMBAT_USE_INT */
     , (47929, 18, 256) /* UI_EFFECTS_INT */
     , (47929, 151, 2) /* HOOK_TYPE_INT */
     , (47929, 16, 1) /* ITEM_USEABLE_INT */
     , (47929, 9, 1048576) /* LOCATIONS_INT */
     , (47929, 19, 350) /* VALUE_INT */
     , (47929, 52, 1) /* PARENT_LOCATION_INT */
     , (47929, 93, 1044) /* PHYSICS_STATE_INT */
     , (47929, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47929, 13, True) /* ETHEREAL_BOOL */
     , (47929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47929, 19, True) /* ATTACKABLE_BOOL */
     , (47929, 22, True) /* INSCRIBABLE_BOOL */;

