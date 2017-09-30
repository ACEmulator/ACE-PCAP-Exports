/* Weenie - MiscObjects - Ivory Gromnie Hide (4236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4236, 'gromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4236, 18, 4236, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4236, 1, 'Ivory Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4236, 8, 100676749) /* ICON_DID */
     , (4236, 1, 33554817) /* SETUP_DID */
     , (4236, 3, 536870932) /* SOUND_TABLE_DID */
     , (4236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4236, 1, 128) /* ITEM_TYPE_INT */
     , (4236, 5, 450) /* ENCUMB_VAL_INT */
     , (4236, 16, 1) /* ITEM_USEABLE_INT */
     , (4236, 19, 30) /* VALUE_INT */
     , (4236, 93, 1044) /* PHYSICS_STATE_INT */
     , (4236, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4236, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4236, 13, True) /* ETHEREAL_BOOL */
     , (4236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4236, 19, True) /* ATTACKABLE_BOOL */
     , (4236, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4236, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4236, 0, 16777882);

