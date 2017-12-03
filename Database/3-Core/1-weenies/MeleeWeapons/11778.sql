/* Weenie - MeleeWeapons - Reinforced Gromnie Spear (11778) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11778;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11778, 'bannerreinforcedspeargromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11778, 18, 11778, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11778, 1, 'Reinforced Gromnie Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11778, 8, 100671931) /* ICON_DID */
     , (11778, 1, 33557254) /* SETUP_DID */
     , (11778, 3, 536870932) /* SOUND_TABLE_DID */
     , (11778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11778, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11778, 1, 1) /* ITEM_TYPE_INT */
     , (11778, 5, 400) /* ENCUMB_VAL_INT */
     , (11778, 51, 1) /* COMBAT_USE_INT */
     , (11778, 18, 1) /* UI_EFFECTS_INT */
     , (11778, 16, 1) /* ITEM_USEABLE_INT */
     , (11778, 9, 1048576) /* LOCATIONS_INT */
     , (11778, 52, 1) /* PARENT_LOCATION_INT */
     , (11778, 93, 1044) /* PHYSICS_STATE_INT */
     , (11778, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11778, 13, True) /* ETHEREAL_BOOL */
     , (11778, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11778, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11778, 19, True) /* ATTACKABLE_BOOL */
     , (11778, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11778, 0, 83893727, 83893726)
     , (11778, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11778, 0, 16787131);

