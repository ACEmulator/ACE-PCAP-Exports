/* Weenie - MiscObjects - Acid Pool (36182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36182, 'ace36182-acidpool');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36182, 148, 36182, 2097176, NULL, NULL, 34945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36182, 1, 'Acid Pool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36182, 8, 100674882) /* ICON_DID */
     , (36182, 1, 33558460) /* SETUP_DID */
     , (36182, 3, 536870932) /* SOUND_TABLE_DID */
     , (36182, 6, 67114510) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36182, 1, 128) /* ITEM_TYPE_INT */
     , (36182, 5, 1) /* ENCUMB_VAL_INT */
     , (36182, 16, 1) /* ITEM_USEABLE_INT */
     , (36182, 19, 1) /* VALUE_INT */
     , (36182, 93, 1036) /* PHYSICS_STATE_INT */
     , (36182, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36182, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36182, 13, True) /* ETHEREAL_BOOL */
     , (36182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36182, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36182, 19, True) /* ATTACKABLE_BOOL */
     , (36182, 1, True) /* STUCK_BOOL */
     , (36182, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36182, 67114514, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36182, 98, 1485155827) /* CREATION_TIMESTAMP_INT */
     , (36182, 19, 1) /* VALUE_INT */
     , (36182, 5, 1) /* ENCUMB_VAL_INT */
     , (36182, 267, 90) /* LIFESPAN_INT */
     , (36182, 268, 89) /* REMAINING_LIFESPAN_INT */;

