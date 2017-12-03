/* Weenie - MiscObjects - Superb Imprinting Mote (34879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34879, 'ace34879-superbimprintingmote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34879, 18, 34879, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34879, 1, 'Superb Imprinting Mote') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34879, 8, 100689349) /* ICON_DID */
     , (34879, 1, 33556406) /* SETUP_DID */
     , (34879, 3, 536870932) /* SOUND_TABLE_DID */
     , (34879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34879, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34879, 1, 128) /* ITEM_TYPE_INT */
     , (34879, 5, 10) /* ENCUMB_VAL_INT */
     , (34879, 16, 1) /* ITEM_USEABLE_INT */
     , (34879, 19, 5000) /* VALUE_INT */
     , (34879, 93, 1044) /* PHYSICS_STATE_INT */
     , (34879, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34879, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34879, 13, True) /* ETHEREAL_BOOL */
     , (34879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34879, 19, True) /* ATTACKABLE_BOOL */
     , (34879, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34879, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34879, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34879, 0, 16784015);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34879, 16, 'You will need a skill of 604 or higher to have a good chance of using a Skill Sigil to imprint your knowledge on this mote succesfully.') /* LONG_DESC_STRING */
     , (34879, 14, 'Use a Skill Sigil purchased in the Halls of Metos on this mote or turn it in to the Golem Constructor there for practical knowledge.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34879, 19, 5000) /* VALUE_INT */
     , (34879, 5, 10) /* ENCUMB_VAL_INT */;

