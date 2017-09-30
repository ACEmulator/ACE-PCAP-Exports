/* Weenie - MeleeWeapons - Bandit Frost Simi (12075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12075, 'simifrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12075, 18, 12075, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12075, 1, 'Bandit Frost Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12075, 8, 100668996) /* ICON_DID */
     , (12075, 1, 33555768) /* SETUP_DID */
     , (12075, 3, 536870932) /* SOUND_TABLE_DID */
     , (12075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12075, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12075, 1, 1) /* ITEM_TYPE_INT */
     , (12075, 5, 400) /* ENCUMB_VAL_INT */
     , (12075, 51, 1) /* COMBAT_USE_INT */
     , (12075, 18, 128) /* UI_EFFECTS_INT */
     , (12075, 16, 1) /* ITEM_USEABLE_INT */
     , (12075, 9, 1048576) /* LOCATIONS_INT */
     , (12075, 19, 400) /* VALUE_INT */
     , (12075, 52, 1) /* PARENT_LOCATION_INT */
     , (12075, 93, 1044) /* PHYSICS_STATE_INT */
     , (12075, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12075, 13, True) /* ETHEREAL_BOOL */
     , (12075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12075, 19, True) /* ATTACKABLE_BOOL */
     , (12075, 22, True) /* INSCRIBABLE_BOOL */;

