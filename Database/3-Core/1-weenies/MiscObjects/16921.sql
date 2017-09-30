/* Weenie - MiscObjects - Silk (16921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16921, 'silk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16921, 18, 16921, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16921, 1, 'Silk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16921, 8, 100672976) /* ICON_DID */
     , (16921, 1, 33554669) /* SETUP_DID */
     , (16921, 3, 536870932) /* SOUND_TABLE_DID */
     , (16921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16921, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16921, 1, 128) /* ITEM_TYPE_INT */
     , (16921, 5, 50) /* ENCUMB_VAL_INT */
     , (16921, 16, 1) /* ITEM_USEABLE_INT */
     , (16921, 19, 100) /* VALUE_INT */
     , (16921, 93, 1044) /* PHYSICS_STATE_INT */
     , (16921, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16921, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16921, 13, True) /* ETHEREAL_BOOL */
     , (16921, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16921, 14, True) /* GRAVITY_STATUS_BOOL */
     , (16921, 19, True) /* ATTACKABLE_BOOL */
     , (16921, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (16921, 0, 83888861, 83894095);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (16921, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16921, 16, 'A fluffy wad of silk taken from a grievver.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16921, 19, 100) /* VALUE_INT */
     , (16921, 5, 50) /* ENCUMB_VAL_INT */;

