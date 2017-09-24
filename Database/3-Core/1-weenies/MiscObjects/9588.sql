/* Weenie - MiscObjects - Staff Skill Puzzle Piece (9588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9588, 'skillpuzzlestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9588, 18, 9588, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9588, 1, 'Staff Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9588, 8, 100671548) /* ICON_DID */
     , (9588, 1, 33556223) /* SETUP_DID */
     , (9588, 3, 536870932) /* SOUND_TABLE_DID */
     , (9588, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9588, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9588, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9588, 1, 128) /* ITEM_TYPE_INT */
     , (9588, 5, 10) /* ENCUMB_VAL_INT */
     , (9588, 16, 1) /* ITEM_USEABLE_INT */
     , (9588, 19, 10000) /* VALUE_INT */
     , (9588, 93, 1044) /* PHYSICS_STATE_INT */
     , (9588, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9588, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9588, 13, True) /* ETHEREAL_BOOL */
     , (9588, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9588, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9588, 19, True) /* ATTACKABLE_BOOL */
     , (9588, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9588, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9588, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9588, 0, 16778862);

