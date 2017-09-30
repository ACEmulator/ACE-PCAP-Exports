/* Weenie - MiscObjects - Ruby Gromnie Eye (28196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28196, 'eyegromnieruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28196, 18, 28196, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28196, 1, 'Ruby Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28196, 8, 100676741) /* ICON_DID */
     , (28196, 1, 33554817) /* SETUP_DID */
     , (28196, 3, 536870932) /* SOUND_TABLE_DID */
     , (28196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28196, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28196, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28196, 1, 128) /* ITEM_TYPE_INT */
     , (28196, 5, 150) /* ENCUMB_VAL_INT */
     , (28196, 16, 1) /* ITEM_USEABLE_INT */
     , (28196, 19, 1500) /* VALUE_INT */
     , (28196, 93, 1044) /* PHYSICS_STATE_INT */
     , (28196, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28196, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28196, 13, True) /* ETHEREAL_BOOL */
     , (28196, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28196, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28196, 19, True) /* ATTACKABLE_BOOL */
     , (28196, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28196, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28196, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28196, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28196, 19, 1500) /* VALUE_INT */
     , (28196, 5, 150) /* ENCUMB_VAL_INT */;

