/* Weenie - MiscObjects - Reinforced Gromnie Banner (11772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11772, 'bannerreinforcedgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11772, 18, 11772, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11772, 1, 'Reinforced Gromnie Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11772, 8, 100671925) /* ICON_DID */
     , (11772, 1, 33557241) /* SETUP_DID */
     , (11772, 3, 536870932) /* SOUND_TABLE_DID */
     , (11772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11772, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11772, 1, 128) /* ITEM_TYPE_INT */
     , (11772, 5, 100) /* ENCUMB_VAL_INT */
     , (11772, 16, 1) /* ITEM_USEABLE_INT */
     , (11772, 93, 1044) /* PHYSICS_STATE_INT */
     , (11772, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11772, 13, True) /* ETHEREAL_BOOL */
     , (11772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11772, 19, True) /* ATTACKABLE_BOOL */
     , (11772, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11772, 0, 83893727, 83893726)
     , (11772, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11772, 0, 16787131);

