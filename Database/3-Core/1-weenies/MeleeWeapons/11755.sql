/* Weenie - MeleeWeapons - Hafted Serpent Spear (11755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11755, 'bannerhaftedspearserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11755, 18, 11755, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11755, 1, 'Hafted Serpent Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11755, 8, 100671910) /* ICON_DID */
     , (11755, 1, 33557257) /* SETUP_DID */
     , (11755, 3, 536870932) /* SOUND_TABLE_DID */
     , (11755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11755, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11755, 1, 1) /* ITEM_TYPE_INT */
     , (11755, 5, 400) /* ENCUMB_VAL_INT */
     , (11755, 51, 1) /* COMBAT_USE_INT */
     , (11755, 18, 1) /* UI_EFFECTS_INT */
     , (11755, 16, 1) /* ITEM_USEABLE_INT */
     , (11755, 9, 1048576) /* LOCATIONS_INT */
     , (11755, 52, 1) /* PARENT_LOCATION_INT */
     , (11755, 93, 1044) /* PHYSICS_STATE_INT */
     , (11755, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11755, 13, True) /* ETHEREAL_BOOL */
     , (11755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11755, 19, True) /* ATTACKABLE_BOOL */
     , (11755, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11755, 0, 83893725, 83893725)
     , (11755, 0, 83893717, 83893721);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11755, 0, 16787138);

