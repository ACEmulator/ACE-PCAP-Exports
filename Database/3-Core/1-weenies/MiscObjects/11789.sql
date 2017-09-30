/* Weenie - MiscObjects - Serpent Banner (11789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11789, 'bannerserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11789, 18, 11789, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11789, 1, 'Serpent Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11789, 8, 100671892) /* ICON_DID */
     , (11789, 1, 33557239) /* SETUP_DID */
     , (11789, 3, 536870932) /* SOUND_TABLE_DID */
     , (11789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11789, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11789, 1, 128) /* ITEM_TYPE_INT */
     , (11789, 5, 100) /* ENCUMB_VAL_INT */
     , (11789, 16, 1) /* ITEM_USEABLE_INT */
     , (11789, 93, 1044) /* PHYSICS_STATE_INT */
     , (11789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11789, 13, True) /* ETHEREAL_BOOL */
     , (11789, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11789, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11789, 19, True) /* ATTACKABLE_BOOL */
     , (11789, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11789, 0, 83893717, 83893721);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11789, 0, 16787125);

