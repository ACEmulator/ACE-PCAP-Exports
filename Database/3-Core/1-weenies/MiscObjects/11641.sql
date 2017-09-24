/* Weenie - MiscObjects - Advanced Mace Skill Puzzle Piece (11641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11641, 'skillpuzzlemaceadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11641, 18, 11641, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11641, 1, 'Advanced Mace Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11641, 8, 100671715) /* ICON_DID */
     , (11641, 1, 33556223) /* SETUP_DID */
     , (11641, 3, 536870932) /* SOUND_TABLE_DID */
     , (11641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11641, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11641, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11641, 1, 128) /* ITEM_TYPE_INT */
     , (11641, 5, 10) /* ENCUMB_VAL_INT */
     , (11641, 16, 1) /* ITEM_USEABLE_INT */
     , (11641, 19, 10000) /* VALUE_INT */
     , (11641, 93, 1044) /* PHYSICS_STATE_INT */
     , (11641, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11641, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11641, 13, True) /* ETHEREAL_BOOL */
     , (11641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11641, 19, True) /* ATTACKABLE_BOOL */
     , (11641, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11641, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11641, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11641, 0, 16778862);

