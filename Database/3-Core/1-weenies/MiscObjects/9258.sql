/* Weenie - MiscObjects - Sclavus Hide (9258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9258, 'sclavushide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9258, 18, 9258, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9258, 1, 'Sclavus Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9258, 8, 100671414) /* ICON_DID */
     , (9258, 1, 33554817) /* SETUP_DID */
     , (9258, 3, 536870932) /* SOUND_TABLE_DID */
     , (9258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9258, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9258, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9258, 1, 128) /* ITEM_TYPE_INT */
     , (9258, 5, 200) /* ENCUMB_VAL_INT */
     , (9258, 16, 1) /* ITEM_USEABLE_INT */
     , (9258, 93, 1044) /* PHYSICS_STATE_INT */
     , (9258, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9258, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9258, 13, True) /* ETHEREAL_BOOL */
     , (9258, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9258, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9258, 19, True) /* ATTACKABLE_BOOL */
     , (9258, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9258, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9258, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9258, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9258, 16, 'A Sclavus hide.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9258, 19, 0) /* VALUE_INT */
     , (9258, 5, 200) /* ENCUMB_VAL_INT */;

