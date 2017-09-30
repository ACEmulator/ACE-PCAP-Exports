/* Weenie - MiscObjects - Reinforced Falcon Banner (11771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11771, 'bannerreinforcedfalcon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11771, 18, 11771, 2113552, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11771, 1, 'Reinforced Falcon Banner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11771, 8, 100671924) /* ICON_DID */
     , (11771, 1, 33557243) /* SETUP_DID */
     , (11771, 3, 536870932) /* SOUND_TABLE_DID */
     , (11771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11771, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11771, 1, 128) /* ITEM_TYPE_INT */
     , (11771, 5, 100) /* ENCUMB_VAL_INT */
     , (11771, 16, 1) /* ITEM_USEABLE_INT */
     , (11771, 93, 1044) /* PHYSICS_STATE_INT */
     , (11771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11771, 13, True) /* ETHEREAL_BOOL */
     , (11771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11771, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11771, 19, True) /* ATTACKABLE_BOOL */
     , (11771, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11771, 0, 83893725, 83893724)
     , (11771, 0, 83893717, 83893717);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11771, 0, 16787138);

