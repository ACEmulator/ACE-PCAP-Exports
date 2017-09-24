/* Weenie - MiscObjects - Mace Skill Puzzle Piece (9586) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9586;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9586, 'skillpuzzlemace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9586, 18, 9586, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9586, 1, 'Mace Skill Puzzle Piece') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9586, 8, 100671546) /* ICON_DID */
     , (9586, 1, 33556223) /* SETUP_DID */
     , (9586, 3, 536870932) /* SOUND_TABLE_DID */
     , (9586, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9586, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9586, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9586, 1, 128) /* ITEM_TYPE_INT */
     , (9586, 5, 10) /* ENCUMB_VAL_INT */
     , (9586, 16, 1) /* ITEM_USEABLE_INT */
     , (9586, 19, 10000) /* VALUE_INT */
     , (9586, 93, 1044) /* PHYSICS_STATE_INT */
     , (9586, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9586, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9586, 13, True) /* ETHEREAL_BOOL */
     , (9586, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9586, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9586, 19, True) /* ATTACKABLE_BOOL */
     , (9586, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9586, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9586, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9586, 0, 16778862);

