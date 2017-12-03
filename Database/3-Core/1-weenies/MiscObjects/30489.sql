/* Weenie - MiscObjects - Bag of Wheat Seed (30489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30489, 'seedbagwheatalfrin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30489, 18, 30489, 2097168, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30489, 1, 'Bag of Wheat Seed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30489, 8, 100667436) /* ICON_DID */
     , (30489, 1, 33554817) /* SETUP_DID */
     , (30489, 3, 536870932) /* SOUND_TABLE_DID */
     , (30489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30489, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30489, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30489, 1, 128) /* ITEM_TYPE_INT */
     , (30489, 5, 10) /* ENCUMB_VAL_INT */
     , (30489, 16, 1) /* ITEM_USEABLE_INT */
     , (30489, 93, 1044) /* PHYSICS_STATE_INT */
     , (30489, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30489, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30489, 13, True) /* ETHEREAL_BOOL */
     , (30489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30489, 19, True) /* ATTACKABLE_BOOL */
     , (30489, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30489, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30489, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30489, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30489, 16, 'A bulging bag of wheat seed, stolen from Alfrin the farmer.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30489, 33, 1) /* BONDED_INT */
     , (30489, 114, 1) /* ATTUNED_INT */
     , (30489, 19, 0) /* VALUE_INT */
     , (30489, 5, 10) /* ENCUMB_VAL_INT */;

