/* Weenie - MeleeWeapons - Assassin's Dagger (35548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35548, 'ace35548-assassinsdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35548, 67108882, 35548, 2327056, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35548, 1, 'Assassin''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35548, 8, 100674287) /* ICON_DID */
     , (35548, 52, 100689403) /* ICON_UNDERLAY_DID */
     , (35548, 1, 33558325) /* SETUP_DID */
     , (35548, 3, 536870932) /* SOUND_TABLE_DID */
     , (35548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35548, 53, 1) /* PLACEMENT_POSITION_INT */
     , (35548, 1, 1) /* ITEM_TYPE_INT */
     , (35548, 5, 100) /* ENCUMB_VAL_INT */
     , (35548, 51, 1) /* COMBAT_USE_INT */
     , (35548, 16, 1) /* ITEM_USEABLE_INT */
     , (35548, 9, 1048576) /* LOCATIONS_INT */
     , (35548, 52, 1) /* PARENT_LOCATION_INT */
     , (35548, 93, 1044) /* PHYSICS_STATE_INT */
     , (35548, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35548, 13, True) /* ETHEREAL_BOOL */
     , (35548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35548, 19, True) /* ATTACKABLE_BOOL */
     , (35548, 22, True) /* INSCRIBABLE_BOOL */;

