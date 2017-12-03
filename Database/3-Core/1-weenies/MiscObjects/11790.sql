/* Weenie - MiscObjects - Shreth Banner (11790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11790, 'bannershreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11790, 18, 11790, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11790, 1, 'Shreth Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11790, 8, 100671893) /* ICON_DID */
     , (11790, 1, 33557239) /* SETUP_DID */
     , (11790, 3, 536870932) /* SOUND_TABLE_DID */
     , (11790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11790, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11790, 1, 128) /* ITEM_TYPE_INT */
     , (11790, 5, 100) /* ENCUMB_VAL_INT */
     , (11790, 16, 1) /* ITEM_USEABLE_INT */
     , (11790, 93, 1044) /* PHYSICS_STATE_INT */
     , (11790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11790, 13, True) /* ETHEREAL_BOOL */
     , (11790, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11790, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11790, 19, True) /* ATTACKABLE_BOOL */
     , (11790, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11790, 0, 83893717, 83893722);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11790, 0, 16787125);

