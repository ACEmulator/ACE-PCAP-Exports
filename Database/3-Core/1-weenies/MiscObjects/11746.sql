/* Weenie - MiscObjects - Hafted Gromnie Banner (11746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11746, 'bannerhaftedgromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11746, 18, 11746, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11746, 1, 'Hafted Gromnie Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11746, 8, 100671901) /* ICON_DID */
     , (11746, 1, 33557241) /* SETUP_DID */
     , (11746, 3, 536870932) /* SOUND_TABLE_DID */
     , (11746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11746, 1, 128) /* ITEM_TYPE_INT */
     , (11746, 5, 100) /* ENCUMB_VAL_INT */
     , (11746, 16, 1) /* ITEM_USEABLE_INT */
     , (11746, 93, 1044) /* PHYSICS_STATE_INT */
     , (11746, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11746, 13, True) /* ETHEREAL_BOOL */
     , (11746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11746, 19, True) /* ATTACKABLE_BOOL */
     , (11746, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11746, 0, 83893727, 83893727)
     , (11746, 0, 83893717, 83893718);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11746, 0, 16787131);

