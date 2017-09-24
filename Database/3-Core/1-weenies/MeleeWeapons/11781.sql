/* Weenie - MeleeWeapons - Reinforced Serpent Spear (11781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11781, 'bannerreinforcedspearserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11781, 18, 11781, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11781, 1, 'Reinforced Serpent Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11781, 8, 100671934) /* ICON_DID */
     , (11781, 1, 33557257) /* SETUP_DID */
     , (11781, 3, 536870932) /* SOUND_TABLE_DID */
     , (11781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11781, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11781, 1, 1) /* ITEM_TYPE_INT */
     , (11781, 5, 400) /* ENCUMB_VAL_INT */
     , (11781, 51, 1) /* COMBAT_USE_INT */
     , (11781, 18, 1) /* UI_EFFECTS_INT */
     , (11781, 16, 1) /* ITEM_USEABLE_INT */
     , (11781, 9, 1048576) /* LOCATIONS_INT */
     , (11781, 52, 1) /* PARENT_LOCATION_INT */
     , (11781, 93, 1044) /* PHYSICS_STATE_INT */
     , (11781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11781, 13, True) /* ETHEREAL_BOOL */
     , (11781, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11781, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11781, 19, True) /* ATTACKABLE_BOOL */
     , (11781, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11781, 0, 83893725, 83893724)
     , (11781, 0, 83893717, 83893721);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11781, 0, 16787138);

