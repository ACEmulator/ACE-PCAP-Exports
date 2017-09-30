/* Weenie - MeleeWeapons - Hafted Shreth Spear (11756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11756, 'bannerhaftedspearshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11756, 18, 11756, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11756, 1, 'Hafted Shreth Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11756, 8, 100671911) /* ICON_DID */
     , (11756, 1, 33557260) /* SETUP_DID */
     , (11756, 3, 536870932) /* SOUND_TABLE_DID */
     , (11756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11756, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11756, 1, 1) /* ITEM_TYPE_INT */
     , (11756, 5, 400) /* ENCUMB_VAL_INT */
     , (11756, 51, 1) /* COMBAT_USE_INT */
     , (11756, 18, 1) /* UI_EFFECTS_INT */
     , (11756, 16, 1) /* ITEM_USEABLE_INT */
     , (11756, 9, 1048576) /* LOCATIONS_INT */
     , (11756, 52, 1) /* PARENT_LOCATION_INT */
     , (11756, 93, 1044) /* PHYSICS_STATE_INT */
     , (11756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11756, 13, True) /* ETHEREAL_BOOL */
     , (11756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11756, 19, True) /* ATTACKABLE_BOOL */
     , (11756, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11756, 0, 83893729, 83893729)
     , (11756, 0, 83893717, 83893722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11756, 0, 16787143);

