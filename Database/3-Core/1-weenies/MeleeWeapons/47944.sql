/* Weenie - MeleeWeapons - Acid Ono (47944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47944, 'ace47944-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47944, 18, 47944, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47944, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47944, 8, 100668994) /* ICON_DID */
     , (47944, 1, 33555690) /* SETUP_DID */
     , (47944, 3, 536870932) /* SOUND_TABLE_DID */
     , (47944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47944, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47944, 1, 1) /* ITEM_TYPE_INT */
     , (47944, 5, 800) /* ENCUMB_VAL_INT */
     , (47944, 51, 1) /* COMBAT_USE_INT */
     , (47944, 18, 256) /* UI_EFFECTS_INT */
     , (47944, 151, 2) /* HOOK_TYPE_INT */
     , (47944, 16, 1) /* ITEM_USEABLE_INT */
     , (47944, 9, 1048576) /* LOCATIONS_INT */
     , (47944, 19, 350) /* VALUE_INT */
     , (47944, 52, 1) /* PARENT_LOCATION_INT */
     , (47944, 93, 1044) /* PHYSICS_STATE_INT */
     , (47944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47944, 13, True) /* ETHEREAL_BOOL */
     , (47944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47944, 19, True) /* ATTACKABLE_BOOL */
     , (47944, 22, True) /* INSCRIBABLE_BOOL */;

