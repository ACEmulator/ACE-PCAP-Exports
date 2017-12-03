/* Weenie - MeleeWeapons - Bandit Frost Dagger (12055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12055, 'daggerfrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12055, 18, 12055, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12055, 1, 'Bandit Frost Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12055, 8, 100667589) /* ICON_DID */
     , (12055, 1, 33555721) /* SETUP_DID */
     , (12055, 3, 536870932) /* SOUND_TABLE_DID */
     , (12055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12055, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12055, 1, 1) /* ITEM_TYPE_INT */
     , (12055, 5, 135) /* ENCUMB_VAL_INT */
     , (12055, 51, 1) /* COMBAT_USE_INT */
     , (12055, 18, 128) /* UI_EFFECTS_INT */
     , (12055, 16, 1) /* ITEM_USEABLE_INT */
     , (12055, 9, 1048576) /* LOCATIONS_INT */
     , (12055, 19, 100) /* VALUE_INT */
     , (12055, 52, 1) /* PARENT_LOCATION_INT */
     , (12055, 93, 1044) /* PHYSICS_STATE_INT */
     , (12055, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12055, 13, True) /* ETHEREAL_BOOL */
     , (12055, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12055, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12055, 19, True) /* ATTACKABLE_BOOL */
     , (12055, 22, True) /* INSCRIBABLE_BOOL */;

