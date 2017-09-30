/* Weenie - MeleeWeapons - Dericost Blade (40910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40910, 'ace40910-dericostblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40910, 16, 40910, 2327184, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40910, 1, 'Dericost Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40910, 8, 100668915) /* ICON_DID */
     , (40910, 1, 33559637) /* SETUP_DID */
     , (40910, 3, 536870932) /* SOUND_TABLE_DID */
     , (40910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40910, 1, 1) /* ITEM_TYPE_INT */
     , (40910, 5, 375) /* ENCUMB_VAL_INT */
     , (40910, 51, 1) /* COMBAT_USE_INT */
     , (40910, 18, 1) /* UI_EFFECTS_INT */
     , (40910, 16, 1) /* ITEM_USEABLE_INT */
     , (40910, 9, 1048576) /* LOCATIONS_INT */
     , (40910, 52, 1) /* PARENT_LOCATION_INT */
     , (40910, 93, 1044) /* PHYSICS_STATE_INT */
     , (40910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40910, 13, True) /* ETHEREAL_BOOL */
     , (40910, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40910, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40910, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40910, 0, 83897335, 83897335);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40910, 0, 16792612);

