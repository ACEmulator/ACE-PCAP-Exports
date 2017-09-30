/* Weenie - MeleeWeapons - Bandit Simi (22790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22790, 'simibanditmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22790, 18, 22790, 2327064, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22790, 1, 'Bandit Simi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22790, 8, 100668996) /* ICON_DID */
     , (22790, 1, 33554751) /* SETUP_DID */
     , (22790, 3, 536870932) /* SOUND_TABLE_DID */
     , (22790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22790, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22790, 53, 1) /* PLACEMENT_POSITION_INT */
     , (22790, 1, 1) /* ITEM_TYPE_INT */
     , (22790, 5, 400) /* ENCUMB_VAL_INT */
     , (22790, 51, 1) /* COMBAT_USE_INT */
     , (22790, 16, 1) /* ITEM_USEABLE_INT */
     , (22790, 9, 1048576) /* LOCATIONS_INT */
     , (22790, 19, 160) /* VALUE_INT */
     , (22790, 52, 1) /* PARENT_LOCATION_INT */
     , (22790, 93, 1044) /* PHYSICS_STATE_INT */
     , (22790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22790, 13, True) /* ETHEREAL_BOOL */
     , (22790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22790, 19, True) /* ATTACKABLE_BOOL */
     , (22790, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22790, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22790, 0, 83888778, 83888778)
     , (22790, 0, 83886574, 83886574)
     , (22790, 0, 83886710, 83886710);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22790, 0, 16777945);

