/* Weenie - MeleeWeapons - Hafted Gromnie Banner with Crest (11740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11740, 'bannerhaftedcrestgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11740, 18, 11740, 2327184, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11740, 1, 'Hafted Gromnie Banner with Crest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11740, 8, 100671895) /* ICON_DID */
     , (11740, 1, 33557253) /* SETUP_DID */
     , (11740, 3, 536870932) /* SOUND_TABLE_DID */
     , (11740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11740, 53, 1) /* PLACEMENT_POSITION_INT */
     , (11740, 1, 1) /* ITEM_TYPE_INT */
     , (11740, 5, 400) /* ENCUMB_VAL_INT */
     , (11740, 51, 1) /* COMBAT_USE_INT */
     , (11740, 18, 1) /* UI_EFFECTS_INT */
     , (11740, 16, 1) /* ITEM_USEABLE_INT */
     , (11740, 9, 1048576) /* LOCATIONS_INT */
     , (11740, 52, 1) /* PARENT_LOCATION_INT */
     , (11740, 93, 1044) /* PHYSICS_STATE_INT */
     , (11740, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11740, 13, True) /* ETHEREAL_BOOL */
     , (11740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11740, 19, True) /* ATTACKABLE_BOOL */
     , (11740, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11740, 0, 83893727, 83893727)
     , (11740, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11740, 0, 16787131);

