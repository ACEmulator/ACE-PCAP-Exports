/* Weenie - MeleeWeapons - Acid Ono (47914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47914, 'ace47914-acidono');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47914, 18, 47914, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47914, 1, 'Acid Ono') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47914, 8, 100668994) /* ICON_DID */
     , (47914, 1, 33555690) /* SETUP_DID */
     , (47914, 3, 536870932) /* SOUND_TABLE_DID */
     , (47914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47914, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47914, 1, 1) /* ITEM_TYPE_INT */
     , (47914, 5, 800) /* ENCUMB_VAL_INT */
     , (47914, 51, 1) /* COMBAT_USE_INT */
     , (47914, 18, 256) /* UI_EFFECTS_INT */
     , (47914, 151, 2) /* HOOK_TYPE_INT */
     , (47914, 16, 1) /* ITEM_USEABLE_INT */
     , (47914, 9, 1048576) /* LOCATIONS_INT */
     , (47914, 19, 350) /* VALUE_INT */
     , (47914, 52, 1) /* PARENT_LOCATION_INT */
     , (47914, 93, 1044) /* PHYSICS_STATE_INT */
     , (47914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47914, 13, True) /* ETHEREAL_BOOL */
     , (47914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47914, 19, True) /* ATTACKABLE_BOOL */
     , (47914, 22, True) /* INSCRIBABLE_BOOL */;

