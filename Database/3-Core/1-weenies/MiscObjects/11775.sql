/* Weenie - MiscObjects - Reinforced Serpent Banner (11775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11775, 'bannerreinforcedserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11775, 18, 11775, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11775, 1, 'Reinforced Serpent Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11775, 8, 100671928) /* ICON_DID */
     , (11775, 1, 33557243) /* SETUP_DID */
     , (11775, 3, 536870932) /* SOUND_TABLE_DID */
     , (11775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11775, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11775, 1, 128) /* ITEM_TYPE_INT */
     , (11775, 5, 100) /* ENCUMB_VAL_INT */
     , (11775, 16, 1) /* ITEM_USEABLE_INT */
     , (11775, 93, 1044) /* PHYSICS_STATE_INT */
     , (11775, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11775, 13, True) /* ETHEREAL_BOOL */
     , (11775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11775, 19, True) /* ATTACKABLE_BOOL */
     , (11775, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11775, 0, 83893725, 83893724)
     , (11775, 0, 83893717, 83893721);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11775, 0, 16787138);

