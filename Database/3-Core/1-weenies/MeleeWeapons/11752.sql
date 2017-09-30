/* Weenie - MeleeWeapons - Hafted Gromnie Spear (11752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11752, 'bannerhaftedspeargromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11752, 18, 11752, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11752, 1, 'Hafted Gromnie Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11752, 8, 100671907) /* ICON_DID */
     , (11752, 1, 33557254) /* SETUP_DID */
     , (11752, 3, 536870932) /* SOUND_TABLE_DID */
     , (11752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11752, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11752, 1, 1) /* ITEM_TYPE_INT */
     , (11752, 5, 400) /* ENCUMB_VAL_INT */
     , (11752, 51, 1) /* COMBAT_USE_INT */
     , (11752, 18, 1) /* UI_EFFECTS_INT */
     , (11752, 16, 1) /* ITEM_USEABLE_INT */
     , (11752, 9, 1048576) /* LOCATIONS_INT */
     , (11752, 52, 1) /* PARENT_LOCATION_INT */
     , (11752, 93, 1044) /* PHYSICS_STATE_INT */
     , (11752, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11752, 13, True) /* ETHEREAL_BOOL */
     , (11752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11752, 19, True) /* ATTACKABLE_BOOL */
     , (11752, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11752, 0, 83893727, 83893727)
     , (11752, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11752, 0, 16787131);

