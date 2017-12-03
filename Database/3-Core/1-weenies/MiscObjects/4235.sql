/* Weenie - MiscObjects - Thin Gromnie Hide (4235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4235, 'gromniehidethin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4235, 18, 4235, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4235, 1, 'Thin Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4235, 8, 100676745) /* ICON_DID */
     , (4235, 1, 33554817) /* SETUP_DID */
     , (4235, 3, 536870932) /* SOUND_TABLE_DID */
     , (4235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4235, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4235, 1, 128) /* ITEM_TYPE_INT */
     , (4235, 5, 450) /* ENCUMB_VAL_INT */
     , (4235, 16, 1) /* ITEM_USEABLE_INT */
     , (4235, 19, 30) /* VALUE_INT */
     , (4235, 93, 1044) /* PHYSICS_STATE_INT */
     , (4235, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4235, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4235, 13, True) /* ETHEREAL_BOOL */
     , (4235, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4235, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4235, 19, True) /* ATTACKABLE_BOOL */
     , (4235, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4235, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4235, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4235, 19, 30) /* VALUE_INT */
     , (4235, 5, 450) /* ENCUMB_VAL_INT */;

