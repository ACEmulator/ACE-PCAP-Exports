/* Weenie - MiscObjects - Sapphire Gromnie Eye (28198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28198, 'eyegromniesapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28198, 18, 28198, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28198, 1, 'Sapphire Gromnie Eye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28198, 8, 100676743) /* ICON_DID */
     , (28198, 1, 33554817) /* SETUP_DID */
     , (28198, 3, 536870932) /* SOUND_TABLE_DID */
     , (28198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28198, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28198, 1, 128) /* ITEM_TYPE_INT */
     , (28198, 5, 150) /* ENCUMB_VAL_INT */
     , (28198, 16, 1) /* ITEM_USEABLE_INT */
     , (28198, 19, 1500) /* VALUE_INT */
     , (28198, 93, 1044) /* PHYSICS_STATE_INT */
     , (28198, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28198, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28198, 13, True) /* ETHEREAL_BOOL */
     , (28198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28198, 19, True) /* ATTACKABLE_BOOL */
     , (28198, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28198, 67111918, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28198, 0, 83890064, 83889696);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28198, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28198, 19, 1500) /* VALUE_INT */
     , (28198, 5, 150) /* ENCUMB_VAL_INT */;

