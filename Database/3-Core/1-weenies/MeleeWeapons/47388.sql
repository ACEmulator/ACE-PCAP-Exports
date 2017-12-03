/* Weenie - MeleeWeapons - Flaming Club (47388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47388, 'ace47388-flamingclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47388, 18, 47388, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47388, 1, 'Flaming Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47388, 8, 100668855) /* ICON_DID */
     , (47388, 1, 33555698) /* SETUP_DID */
     , (47388, 3, 536870932) /* SOUND_TABLE_DID */
     , (47388, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47388, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47388, 1, 1) /* ITEM_TYPE_INT */
     , (47388, 5, 800) /* ENCUMB_VAL_INT */
     , (47388, 51, 1) /* COMBAT_USE_INT */
     , (47388, 18, 32) /* UI_EFFECTS_INT */
     , (47388, 151, 2) /* HOOK_TYPE_INT */
     , (47388, 16, 1) /* ITEM_USEABLE_INT */
     , (47388, 9, 1048576) /* LOCATIONS_INT */
     , (47388, 19, 350) /* VALUE_INT */
     , (47388, 52, 1) /* PARENT_LOCATION_INT */
     , (47388, 93, 1044) /* PHYSICS_STATE_INT */
     , (47388, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47388, 13, True) /* ETHEREAL_BOOL */
     , (47388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47388, 19, True) /* ATTACKABLE_BOOL */
     , (47388, 22, True) /* INSCRIBABLE_BOOL */;

