/* Weenie - MeleeWeapons - Bandit Lightning Dagger (12053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12053, 'daggerelectricbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12053, 18, 12053, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12053, 1, 'Bandit Lightning Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12053, 8, 100667589) /* ICON_DID */
     , (12053, 1, 33555707) /* SETUP_DID */
     , (12053, 3, 536870932) /* SOUND_TABLE_DID */
     , (12053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12053, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12053, 1, 1) /* ITEM_TYPE_INT */
     , (12053, 5, 135) /* ENCUMB_VAL_INT */
     , (12053, 51, 1) /* COMBAT_USE_INT */
     , (12053, 18, 64) /* UI_EFFECTS_INT */
     , (12053, 16, 1) /* ITEM_USEABLE_INT */
     , (12053, 9, 1048576) /* LOCATIONS_INT */
     , (12053, 19, 100) /* VALUE_INT */
     , (12053, 52, 1) /* PARENT_LOCATION_INT */
     , (12053, 93, 1044) /* PHYSICS_STATE_INT */
     , (12053, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12053, 13, True) /* ETHEREAL_BOOL */
     , (12053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12053, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12053, 19, True) /* ATTACKABLE_BOOL */
     , (12053, 22, True) /* INSCRIBABLE_BOOL */;

