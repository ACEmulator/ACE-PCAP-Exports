/* Weenie - MiscObjects - Reedshark Banner (11764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11764, 'bannerreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11764, 18, 11764, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11764, 1, 'Reedshark Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11764, 8, 100671891) /* ICON_DID */
     , (11764, 1, 33557239) /* SETUP_DID */
     , (11764, 3, 536870932) /* SOUND_TABLE_DID */
     , (11764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11764, 1, 128) /* ITEM_TYPE_INT */
     , (11764, 5, 100) /* ENCUMB_VAL_INT */
     , (11764, 16, 1) /* ITEM_USEABLE_INT */
     , (11764, 93, 1044) /* PHYSICS_STATE_INT */
     , (11764, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11764, 13, True) /* ETHEREAL_BOOL */
     , (11764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11764, 19, True) /* ATTACKABLE_BOOL */
     , (11764, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11764, 0, 83893717, 83893720);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11764, 0, 16787125);

