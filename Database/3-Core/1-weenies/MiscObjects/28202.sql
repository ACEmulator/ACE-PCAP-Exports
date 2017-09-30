/* Weenie - MiscObjects - Durable Gromnie Hide (28202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28202, 'gromniehidejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28202, 18, 28202, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28202, 1, 'Durable Gromnie Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28202, 8, 100676750) /* ICON_DID */
     , (28202, 1, 33554817) /* SETUP_DID */
     , (28202, 3, 536870932) /* SOUND_TABLE_DID */
     , (28202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28202, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28202, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28202, 1, 128) /* ITEM_TYPE_INT */
     , (28202, 5, 450) /* ENCUMB_VAL_INT */
     , (28202, 16, 1) /* ITEM_USEABLE_INT */
     , (28202, 19, 30) /* VALUE_INT */
     , (28202, 93, 1044) /* PHYSICS_STATE_INT */
     , (28202, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28202, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28202, 13, True) /* ETHEREAL_BOOL */
     , (28202, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28202, 19, True) /* ATTACKABLE_BOOL */
     , (28202, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28202, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28202, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28202, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28202, 19, 30) /* VALUE_INT */
     , (28202, 5, 450) /* ENCUMB_VAL_INT */;

