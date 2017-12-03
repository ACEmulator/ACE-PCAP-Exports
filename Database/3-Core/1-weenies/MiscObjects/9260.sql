/* Weenie - MiscObjects - Small Sclavus Hide (9260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9260, 'sclavushidesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9260, 18, 9260, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9260, 1, 'Small Sclavus Hide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9260, 8, 100671415) /* ICON_DID */
     , (9260, 1, 33554817) /* SETUP_DID */
     , (9260, 3, 536870932) /* SOUND_TABLE_DID */
     , (9260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9260, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9260, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9260, 1, 128) /* ITEM_TYPE_INT */
     , (9260, 5, 100) /* ENCUMB_VAL_INT */
     , (9260, 16, 1) /* ITEM_USEABLE_INT */
     , (9260, 93, 1044) /* PHYSICS_STATE_INT */
     , (9260, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9260, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9260, 13, True) /* ETHEREAL_BOOL */
     , (9260, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9260, 19, True) /* ATTACKABLE_BOOL */
     , (9260, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9260, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9260, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9260, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9260, 16, 'A small Sclavus hide.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9260, 19, 0) /* VALUE_INT */
     , (9260, 5, 100) /* ENCUMB_VAL_INT */;

