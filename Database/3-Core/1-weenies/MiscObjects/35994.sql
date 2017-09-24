/* Weenie - MiscObjects - Pulsating Bony Lump (35994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35994, 'ace35994-pulsatingbonylump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35994, 18, 35994, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35994, 1, 'Pulsating Bony Lump') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35994, 8, 100688938) /* ICON_DID */
     , (35994, 1, 33556232) /* SETUP_DID */
     , (35994, 3, 536870932) /* SOUND_TABLE_DID */
     , (35994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35994, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35994, 1, 128) /* ITEM_TYPE_INT */
     , (35994, 5, 50) /* ENCUMB_VAL_INT */
     , (35994, 16, 1) /* ITEM_USEABLE_INT */
     , (35994, 93, 1044) /* PHYSICS_STATE_INT */
     , (35994, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35994, 13, True) /* ETHEREAL_BOOL */
     , (35994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35994, 19, True) /* ATTACKABLE_BOOL */
     , (35994, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35994, 0, 83888868, 83892604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35994, 0, 16783934);

