/* Weenie - MeleeWeapons - Reinforced Shreth Spear (11782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11782, 'bannerreinforcedspearshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11782, 18, 11782, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11782, 1, 'Reinforced Shreth Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11782, 8, 100671935) /* ICON_DID */
     , (11782, 1, 33557260) /* SETUP_DID */
     , (11782, 3, 536870932) /* SOUND_TABLE_DID */
     , (11782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11782, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11782, 1, 1) /* ITEM_TYPE_INT */
     , (11782, 5, 400) /* ENCUMB_VAL_INT */
     , (11782, 51, 1) /* COMBAT_USE_INT */
     , (11782, 18, 1) /* UI_EFFECTS_INT */
     , (11782, 16, 1) /* ITEM_USEABLE_INT */
     , (11782, 9, 1048576) /* LOCATIONS_INT */
     , (11782, 52, 1) /* PARENT_LOCATION_INT */
     , (11782, 93, 1044) /* PHYSICS_STATE_INT */
     , (11782, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11782, 13, True) /* ETHEREAL_BOOL */
     , (11782, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11782, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11782, 19, True) /* ATTACKABLE_BOOL */
     , (11782, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11782, 0, 83893729, 83893728)
     , (11782, 0, 83893717, 83893722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11782, 0, 16787143);

