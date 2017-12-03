/* Weenie - MeleeWeapons - Reinforced Falcon Spear (11777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11777, 'bannerreinforcedspearfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11777, 18, 11777, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11777, 1, 'Reinforced Falcon Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11777, 8, 100671930) /* ICON_DID */
     , (11777, 1, 33557257) /* SETUP_DID */
     , (11777, 3, 536870932) /* SOUND_TABLE_DID */
     , (11777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11777, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11777, 1, 1) /* ITEM_TYPE_INT */
     , (11777, 5, 400) /* ENCUMB_VAL_INT */
     , (11777, 51, 1) /* COMBAT_USE_INT */
     , (11777, 18, 1) /* UI_EFFECTS_INT */
     , (11777, 16, 1) /* ITEM_USEABLE_INT */
     , (11777, 9, 1048576) /* LOCATIONS_INT */
     , (11777, 52, 1) /* PARENT_LOCATION_INT */
     , (11777, 93, 1044) /* PHYSICS_STATE_INT */
     , (11777, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11777, 13, True) /* ETHEREAL_BOOL */
     , (11777, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11777, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11777, 19, True) /* ATTACKABLE_BOOL */
     , (11777, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11777, 0, 83893725, 83893724)
     , (11777, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11777, 0, 16787138);

