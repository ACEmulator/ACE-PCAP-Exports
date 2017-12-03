/* Weenie - MeleeWeapons - Frost Bandit Dagger (3781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3781, 'daggerfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3781, 18, 3781, 2435023504, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3781, 1, 'Frost Bandit Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3781, 8, 100667589) /* ICON_DID */
     , (3781, 1, 33555721) /* SETUP_DID */
     , (3781, 3, 536870932) /* SOUND_TABLE_DID */
     , (3781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3781, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3781, 1, 1) /* ITEM_TYPE_INT */
     , (3781, 5, 135) /* ENCUMB_VAL_INT */
     , (3781, 51, 1) /* COMBAT_USE_INT */
     , (3781, 18, 128) /* UI_EFFECTS_INT */
     , (3781, 151, 2) /* HOOK_TYPE_INT */
     , (3781, 131, 51) /* MATERIAL_TYPE_INT */
     , (3781, 16, 1) /* ITEM_USEABLE_INT */
     , (3781, 9, 1048576) /* LOCATIONS_INT */
     , (3781, 52, 1) /* PARENT_LOCATION_INT */
     , (3781, 93, 1044) /* PHYSICS_STATE_INT */
     , (3781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3781, 13, True) /* ETHEREAL_BOOL */
     , (3781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3781, 19, True) /* ATTACKABLE_BOOL */
     , (3781, 22, True) /* INSCRIBABLE_BOOL */;

