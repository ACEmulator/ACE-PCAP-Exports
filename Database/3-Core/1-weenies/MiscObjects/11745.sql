/* Weenie - MiscObjects - Hafted Falcon Banner (11745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11745, 'bannerhaftedfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11745, 18, 11745, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11745, 1, 'Hafted Falcon Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11745, 8, 100671900) /* ICON_DID */
     , (11745, 1, 33557243) /* SETUP_DID */
     , (11745, 3, 536870932) /* SOUND_TABLE_DID */
     , (11745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11745, 1, 128) /* ITEM_TYPE_INT */
     , (11745, 5, 100) /* ENCUMB_VAL_INT */
     , (11745, 16, 1) /* ITEM_USEABLE_INT */
     , (11745, 93, 1044) /* PHYSICS_STATE_INT */
     , (11745, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11745, 13, True) /* ETHEREAL_BOOL */
     , (11745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11745, 19, True) /* ATTACKABLE_BOOL */
     , (11745, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11745, 0, 83893725, 83893725)
     , (11745, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11745, 0, 16787138);

