/* Weenie - MeleeWeapons - Hafted Falcon Spear (11751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11751, 'bannerhaftedspearfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11751, 18, 11751, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11751, 1, 'Hafted Falcon Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11751, 8, 100671906) /* ICON_DID */
     , (11751, 1, 33557257) /* SETUP_DID */
     , (11751, 3, 536870932) /* SOUND_TABLE_DID */
     , (11751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11751, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11751, 1, 1) /* ITEM_TYPE_INT */
     , (11751, 5, 400) /* ENCUMB_VAL_INT */
     , (11751, 51, 1) /* COMBAT_USE_INT */
     , (11751, 18, 1) /* UI_EFFECTS_INT */
     , (11751, 16, 1) /* ITEM_USEABLE_INT */
     , (11751, 9, 1048576) /* LOCATIONS_INT */
     , (11751, 52, 1) /* PARENT_LOCATION_INT */
     , (11751, 93, 1044) /* PHYSICS_STATE_INT */
     , (11751, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11751, 13, True) /* ETHEREAL_BOOL */
     , (11751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11751, 19, True) /* ATTACKABLE_BOOL */
     , (11751, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11751, 0, 83893725, 83893725)
     , (11751, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11751, 0, 16787138);

