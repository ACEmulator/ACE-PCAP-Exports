/* Weenie - MiscObjects - Olthoi Claw (3679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3679, 'olthoiclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3679, 18, 3679, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3679, 1, 'Olthoi Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3679, 8, 100670056) /* ICON_DID */
     , (3679, 1, 33557721) /* SETUP_DID */
     , (3679, 3, 536870932) /* SOUND_TABLE_DID */
     , (3679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3679, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3679, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3679, 1, 128) /* ITEM_TYPE_INT */
     , (3679, 5, 625) /* ENCUMB_VAL_INT */
     , (3679, 151, 2) /* HOOK_TYPE_INT */
     , (3679, 16, 1) /* ITEM_USEABLE_INT */
     , (3679, 19, 200) /* VALUE_INT */
     , (3679, 93, 1044) /* PHYSICS_STATE_INT */
     , (3679, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3679, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3679, 13, True) /* ETHEREAL_BOOL */
     , (3679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3679, 19, True) /* ATTACKABLE_BOOL */
     , (3679, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3679, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3679, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3679, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3679, 19, 200) /* VALUE_INT */
     , (3679, 5, 625) /* ENCUMB_VAL_INT */;

